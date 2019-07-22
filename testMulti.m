pv = [0,0; 2,0; 1.5,1; .5,1; 0,0];
for iref = 1:3
    tic
    data = mginit(pv, 0.5, iref); toc
    [u, res] = mgsolve(data, 2, 2, 1e-10);
    semilogy(res), hold on
end
hold off