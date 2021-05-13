function a = FindMnenomic(s)
% s is a 3-character string that specifies an amino acid.
% a is the amino acid's 3-letter mnenomic.

C = CodonDictionary();
k = 1;
% C�� ó�� 1:3�� codon, 5:7�� mnenomic 
while strcmp(s,C(k,1:3))==0
    k=k+1;
end
a = C(k,5:7);

