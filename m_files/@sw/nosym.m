function nosym(obj, varargin)
% removes the space group symmetry
%
% NOSYM(obj)
%
% It reduces the crystal symmetry to P0 and generates all atoms in the unit
% cell as inequivalent.
%

obj.newcell({[1 0 0] [0 1 0] [0 0 1]});
obj.lattice.sym = int32(0);
obj.sym = false;

end