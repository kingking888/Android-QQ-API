.class public Lalcd;
.super Lalcf;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lalcf;-><init>(I)V

    .line 70
    const-string v0, "uniform float u_threshold;\nuniform float u_clipBlack;\nuniform float u_clipWhite;\nfloat rgb2cb(float r, float g, float b){\n    return 0.5 + -0.168736*r - 0.331264*g + 0.5*b;\n}\nfloat rgb2cr(float r, float g, float b){\n    return 0.5 + 0.5*r - 0.418688*g - 0.081312*b;\n}\nfloat smoothclip(float low, float high, float x){\n    if (x <= low){\n        return 0.0;\n    }\n    if(x >= high){\n        return 1.0;\n    }\n    return (x-low)/(high-low);\n}\nvec4 greenscreen(vec4 color, float Cb_key,float Cr_key, float tola,float tolb, float clipBlack, float clipWhite){\n    float cb = rgb2cb(color.r,color.g,color.b);\n    float cr = rgb2cr(color.r,color.g,color.b);\n    float alpha = distance(vec2(cb, cr), vec2(Cb_key, Cr_key));\n    alpha = smoothclip(tola, tolb, alpha);\n    float r = max(gl_FragColor.r - (1.0-alpha)*u_screenColor.r, 0.0);\n    float g = max(gl_FragColor.g - (1.0-alpha)*u_screenColor.g, 0.0);\n    float b = max(gl_FragColor.b - (1.0-alpha)*u_screenColor.b, 0.0);\n    if(alpha < clipBlack){\n        alpha = r = g = b = 0.0;\n    }\n    if(alpha > clipWhite){\n        alpha = 1.0;\n    }\n    if(clipWhite < 1.0){\n        alpha = alpha/max(clipWhite, 0.9);\n    }\n    return vec4(r,g,b, alpha);\n}\n"

    iput-object v0, p0, Lalcd;->e:Ljava/lang/String;

    .line 71
    const-string v0, "    float tola = 0.0;\n    float tolb = u_threshold/2.0;\n    float cb_key = rgb2cb(u_screenColor.r, u_screenColor.g, u_screenColor.b);\n    float cr_key = rgb2cr(u_screenColor.r, u_screenColor.g, u_screenColor.b);\n    gl_FragColor = greenscreen(gl_FragColor, cb_key, cr_key, tola, tolb, u_clipBlack, u_clipWhite);\n"

    iput-object v0, p0, Lalcd;->j:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lalcd;->d:I

    const-string v1, "u_threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lalcd;->a:I

    .line 77
    const-string v0, "glGetAttribLocation u_threshold"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lalcd;->d:I

    const-string v1, "u_clipBlack"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lalcd;->b:I

    .line 79
    const-string v0, "glGetAttribLocation u_clipBlack"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lalcd;->d:I

    const-string v1, "u_clipWhite"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lalcd;->c:I

    .line 81
    const-string v0, "glGetAttribLocation u_clipWhite"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected a(Lalci;)V
    .locals 2

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget v0, p0, Lalcd;->a:I

    iget v1, p1, Lalci;->f:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 90
    iget v0, p0, Lalcd;->b:I

    iget v1, p1, Lalci;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    iget v0, p0, Lalcd;->c:I

    iget v1, p1, Lalci;->h:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method
