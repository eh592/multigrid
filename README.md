# multigrid

We use multigrid method to solve a two dimensional Poisson Equation.

So this 2 dimensional solver is to demonstrate the convergence properties guarenteed by theory on a 'model' problem.

start with testMulti.m for more information

Important notes:

Although in two dimensions, MATLAB's backslash linear systems solver is superior in most cases, multigrid wins out once we consider problems in three dimensions. 

Mesh generation is achieved using delaunay triangulation function on MATLAB, but pmesh.m performs additional element quality checks to ensure no pathological 'slivers' appear.





