for i = 1:20
    eval(['x', num2str(i), ' = ', 'transpose(', 'x', num2str(i), ')']);
end
clear i

% [y1;y2;y3;y4;y5;y6;y7;y8;y9;y10;y11;y12;y13;y14;y15;y16;y17;y18;y19;y20]
% [x1;x2;x3;x4;x5;x6;x7;x8;x9;x10;x11;x12;x13;x14;x15;x16;x17;x18;x19;x20]