% ���Ʒֶκ���
% ����ʽ����ˡ��߼�����ʽ�������
% �߼�����ʽҪ�ֿ�д


clc;clear all
x = -100:1:100;
y = x.*(x>(-100)&x<=0)-x.*(x>0&x<100);
plot (x,y)