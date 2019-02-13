function Matrika = narascajoca(n)
  M = ones(n);
  for i = 1:n;
    for j = 1:n;
      vrednost(i,j) = i + j - 1;
  end
  Matrika = M;
end