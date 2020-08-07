fig2b <- snakes%>%
  filter(Gear.Type == "GillNet" | Gear.Type == "Trawler")%>%
  filter(Species == "Hydrophis curtus" | 
           Species == "Hydrophis schistosus")%>% # keeping dominant species
  droplevels()%>%
  group_by(Year, Gear.Type, Date, Boat.Name, Species)%>%
  summarise(Abn = n(), # abundance of sea snakes per trip
            fe = mean(Tow.duration.hours, na.rm = T))%>% # fishing effort, mean for 2016 - 17
  complete(nesting(Year, Gear.Type, Date, Boat.Name, fe), 
           Species, fill = list(Abn = 0))%>% # completing species x trip combinations
  group_by(Year, Gear.Type, Species)%>%
  summarise(CPUE = mean(Abn/fe, na.rm = T), # Mean CPUE per trip
            sd = sd(Abn/fe, na.rm = T))%>% 
  ggplot(aes(Year, CPUE, shape = Species, group = Species))+
  geom_point(size = 3)+
  geom_line(aes(linetype = Species), size = 1)+
  scale_x_continuous(breaks = seq(2016, 2018, 1))+
  labs(y = "Mean CPUE")+
  facet_wrap(~Gear.Type)+
  theme(legend.text = element_text(face = "italic"))

fig2a <- snakes%>%
  filter(Gear.Type == "GillNet" | Gear.Type == "Trawler")%>%
  filter(Species == "Hydrophis curtus" | 
           Species == "Hydrophis schistosus")%>% # keeping dominant species
  droplevels()%>%
  mutate(Month = factor(Month, levels = month.abb))%>%
  group_by(Year, Month, Gear.Type, Date, Boat.Name, Species)%>%
  summarise(Abn = n(), # abundance of sea snakes per trip
            fe = mean(Tow.duration.hours, na.rm = T))%>% # fishing effort, mean for 2016 - 17
  complete(nesting(Year, Gear.Type, Date, Boat.Name, fe), Month, 
           Species, fill = list(Abn = 0))%>% # completing species x trip combinations
  group_by(Month, Gear.Type, Species)%>%
  summarise(CPUE = mean(Abn/fe, na.rm = T), # Mean CPUE per trip
            sd = sd(Abn/fe, na.rm = T))%>%
  ggplot(aes(Month, CPUE, shape = Species,  group = Species))+
  geom_point(size = 3)+
  geom_line(aes(linetype = Species), size = 1)+
  scale_y_log10()+
  geom_vline(xintercept = "Jun", size = 1, linetype = "dotted")+
  geom_vline(xintercept = "Aug", size = 1, linetype = "dotted")+
  geom_text(aes(x = "Jul", y = 0.3, label = "Monsoon Ban"))+
  labs(y = "Mean CPUE (log)")+
  facet_wrap(~Gear.Type, ncol = 1)+
  theme(legend.text = element_text(face = "italic"))

fig2 <- gridExtra::grid.arrange(fig2a, fig2b, nrow = 1)

ggsave(fig2, filename = "./Figures/figure2.tiff", height = 4.5, width = 16)
