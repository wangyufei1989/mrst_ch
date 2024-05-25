close all
z=5:10:395;
z=z+3500;
set(gcf,'Position',[20 20 700 750])
subplot(2,3,1)
load("ondexamoss2.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
plot(State.s(:,2),z,'c')
hold on
load("ondexamos2.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
%plot(State.s(:,2),z,'k--','linewidth',2)
load("ondexamoss3.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
plot(State.s(:,2),z,'r')
load("ondexamos3.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
%plot(State.s(:,2),z,'r--','linewidth',2)
load("ondexamoss4.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
plot(State.s(:,2),z,'k')
load("ondexamos4.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
%plot(State.s(:,2),z,'m--','linewidth',2)
load("ondexamoss20.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
plot(State.s(:,2),z,'m--')
load("ondexamos20.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
%plot(State.s(:,2),z,'g--','linewidth',2)
load("ondexamoss40.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
plot(State.s(:,2),z,'b--')
load("ondexamos40.mat")
sum(State.species(:,2)+State.species(:,7)+44/(18*6+44)*State.species(:,6))
%plot(State.s(:,2),z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel(' Gas saturation, S_g [-]')
ylabel('Distance from the sea level [m]')
xlim([0 1])
subplot(2,3,2)

load("ondexamoss2.mat")
plot(0.3-State.poro(:,1),z,'c')
hold on
load("ondexams2.mat")
%plot(0.3-State.poro(:,1),z,'k--','linewidth',2)
load("ondexamoss3.mat")
plot(0.3-State.poro(:,1),z,'r')
load("ondexamos3.mat")
%plot(0.3-State.poro(:,1),z,'r--','linewidth',2)
load("ondexamoss4.mat")
plot(0.3-State.poro(:,1),z,'k')
load("ondexamos4.mat")
%plot(0.3-State.poro(:,1),z,'m--','linewidth',2)
load("ondexamoss20.mat")
plot(0.3-State.poro(:,1),z,'m--')
load("ondexamos20.mat")
%plot(0.3-State.poro(:,1),z,'g--','linewidth',2)
load("ondexamoss40.mat")
plot(0.3-State.poro(:,1),z,'b--')
load("ondexamos40.mat")
%plot(0.3-State.poro(:,1),z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel('Hydrate volume fraction, \phi_{HYD} [-]')
ylabel('Distance from the sea level [m]')





%%
subplot(2,3,3)
load("ondexamoss2.mat")
plot(State.m_NaCl(:,1),z,'c')
hold on
load("ondexamos2.mat")
%plot(State.m_NaCl(:,1),z,'k--','linewidth',2)
load("ondexamoss3.mat")
plot(State.m_NaCl(:,1),z,'r')
load("ondexamos3.mat")
%plot(State.m_NaCl(:,1),z,'r--','linewidth',2)
load("ondexamoss4.mat")
plot(State.m_NaCl(:,1),z,'k')
load("ondexamos4.mat")
%plot(State.m_NaCl(:,1),z,'m--','linewidth',2)
load("ondexamoss20.mat")
plot(State.m_NaCl(:,1),z,'m--')
load("ondexamos20.mat")
%plot(State.m_NaCl(:,1),z,'g--','linewidth',2)
load("ondexamoss40.mat")
plot(State.m_NaCl(:,1),z,'b--')
load("ondexamos40.mat")
%plot(State.m_NaCl(:,1),z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel('Salinity, m_{NaCl} [-]')
ylabel('Distance from the sea level [m]')
%%
subplot(2,3,4)
load("ondexamoss2.mat")
plot(State.Tk(:,1),z,'c')
hold on
load("ondexamos2.mat")
%plot(State.Tk(:,1),z,'k--','linewidth',2)
load("ondexamoss3.mat")
plot(State.Tk(:,1),z,'r')
load("ondexamos3.mat")
%plot(State.Tk(:,1),z,'r--','linewidth',2)
load("ondexamoss4.mat")
plot(State.Tk(:,1),z,'k')
load("ondexamos4.mat")
%plot(State.Tk(:,1),z,'m--','linewidth',2)
load("ondexamoss20.mat")
plot(State.Tk(:,1),z,'m--')
load("ondexamos20.mat")
%plot(State.Tk(:,1),z,'g--','linewidth',2)
load("ondexamoss40.mat")
plot(State.Tk(:,1),z,'b--')
load("ondexamos40.mat")
%plot(State.Tk(:,1),z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel('Temperature, T [K]')
ylabel('Distance from the sea level [m]')










subplot(2,3,5)
load("ondexamoss2.mat")
plot(State.perm(:,1)*1e13,z,'c')
hold on
load("ondexamos2.mat")
%plot(State.perm(:,1)*1e13,z,'k--','linewidth',2)
load("ondexamoss3.mat")
plot(State.perm(:,1)*1e13,z,'r')
load("ondexamos3.mat")
%plot(State.perm(:,1)*1e13,z,'r--','linewidth',2)
load("ondexamoss4.mat")
plot(State.perm(:,1)*1e13,z,'k')
load("ondexamos4.mat")
%plot(State.perm(:,1)*1e13,z,'m--','linewidth',2)
load("ondexamoss20.mat")
plot(State.perm(:,1)*1e13,z,'m--')
load("ondexamos20.mat")
%plot(State.perm(:,1)*1e13,z,'g--','linewidth',2)
load("ondexamoss40.mat")
plot(State.perm(:,1)*1e13,z,'b--')
load("ondexamos40.mat")
%plot(State.perm(:,1)*1e13,z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel('Intrinsic permeability, \kappa_{v} [10^{-13}m^2]')
ylabel('Distance from the sea level [m]')
%%
subplot(2,3,6)
load("ondexamoss2.mat")
plot(State.r_k(:,1),z,'c')
hold on
load("ondexamos2.mat")
%plot(State.r_k(:,1),z,'k--','linewidth',2)
load("ondexamoss3.mat")
plot(State.r_k(:,1),z,'r')
load("ondexamos3.mat")
%plot(State.r_k(:,1),z,'r--','linewidth',2)
load("ondexamoss4.mat")
plot(State.r_k(:,1),z,'k')
load("ondexamos4.mat")
%plot(State.r_k(:,1),z,'m--','linewidth',2)
load("ondexamoss20.mat")
plot(State.r_k(:,1),z,'m--')
load("ondexamos20.mat")
%plot(State.r_k(:,1),z,'g--','linewidth',2)
load("ondexamoss40.mat")
plot(State.r_k(:,1),z,'b--')
load("ondexamos40.mat")
%plot(State.r_k(:,1),z,'b--','linewidth',2)
set (gca,'Ydir','reverse')
xlabel('Hydration rate, r_{k} [mol/s]')
ylabel('Distance from the sea level [m]')
xlim([-5 30])
legend('t=1 year','1.5 years','2 years','10 years','20 years','numcolumns',5,'fontsize',10)