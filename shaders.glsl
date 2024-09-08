void mainImage(out vec4 fragColor,in vec2 fragCoord){
    vec2 uv = fragCoord / iResolution.xy;

    fragColor = vec4(0.0,uv.y,0.0,1.0);
}