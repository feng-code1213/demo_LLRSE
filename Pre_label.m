function Y = Pre_label(gnd)
%% gnd:��ǩ������num_l:��ʾ�б�ǩ��������Ŀ��Y_label:���ɵı�ǩ����
nClass=length(unique(gnd));
Y=zeros(nClass,length(gnd));    % ԭʼ�ı�ǩ����ȫ��Ϊ��  
for i=1:length(gnd)
    for j=1:nClass
        if j==gnd(i)
            Y(j,i)=1;   % Ϊ�б�ǩ����������ǩΪ1
        end  
    end
end
