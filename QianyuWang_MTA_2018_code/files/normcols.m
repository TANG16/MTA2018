function matout=normcols(matin)
% ���ܣ����������й�һ��
% ���룺
%       matin       -����һ������
% �����
%       matout      -�������(ÿ�еĶ�����ֵΪ1)


l2norms = sqrt(sum(matin.*matin,1)+eps);
matout = matin./repmat(l2norms,size(matin,1),1);