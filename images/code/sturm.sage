p = plot([x^4 + x^3 - x - 1], [0.2,0.6], thickness=2, legend_label="$f_{i-1}$")
p += plot([4*x^3 + 3*x^2 - 1], [0.2,0.6], thickness=2, legend_label="$f_{i}$", color="red")
p += plot([3*x^2/16 + 3*x/4 + 15/16], [0.2,0.6], thickness=2, legend_label="$f_{i+1}$", color="green")
p

