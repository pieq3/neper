function conevol( ~ , ~)
%conevol 
% This function calculates the volume of a cone by giving 
% the value of the radius and height
% (the radius can be given in a row vector)
% pieq3, 13/12/2020
% v1

radius = input('Please enter the radius of the cone: ');
height = input('Please enter the height of the cone: ');
barea = pi * radius .^ 2;
conevol = barea .* height;
fprintf('\n');
fprintf('The volume of a cone with a base of %.2f \n' , barea);
fprintf('and the height of %.2f is %.2f \n \n' , height , conevol);
fprintf('Hello world!! \n');
end