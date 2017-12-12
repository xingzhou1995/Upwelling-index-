subroutine geostrophicwind (u,v,P,lat,lon,N) 

implicit none
integer :: i,j,k,N
integer :: density_air,w
PARAMETER(w=7.27*10e-5)
PARAMETER(density_air =1.22)
real :: u(N,N),v(N,N),P(N,N),lat(N,N),lon(N,N)



!geostrophic coefficent




