function blows = birthdayCakeCandles(n, ar)
%Retorna quantas velinhas foram assopradas no bolo
%   n -> número de velinhas no bolo
%   ar -> vetor de tamanho n, onde cada inteiro i representa a altura da
%   velinha i

maior_altura = 0;
blows = 0;

% Encontre a altura da maior velinha no bolo e guarde na variável
% maior_altura
for i = 1:n
    
    if ar(i) > maior_altura
        
        maior_altura = ar(i);
        
    end
    
end

% Percorra o vetor de velinhas (ar) e guarde na variável blows a quantidade
% de velinhas com altura maior_altura
for i = 1:n
    
    if ar(i) == maior_altura
        
        blows = blows + 1;
        
    end
    
end

end

