.class public Lalbz;
.super Lalcf;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lalcf;-><init>(I)V

    .line 29
    const-string v0, "uniform float uA;\nuniform float uD;\n"

    iput-object v0, p0, Lalbz;->e:Ljava/lang/String;

    .line 30
    const-string v0, "    if(abs(gl_FragColor[0]-u_screenColor[0]) < uD && abs(gl_FragColor[1]-u_screenColor[1]) < uD  && abs(gl_FragColor[2]-u_screenColor[2]) < uD ){\n        gl_FragColor[3] = uA;\n        if(uA < 0.01){\n            gl_FragColor[0] = 0.0;\n            gl_FragColor[1] = 0.0;\n            gl_FragColor[2] = 0.0;\n        }\n    }\n"

    iput-object v0, p0, Lalbz;->j:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lalbz;->d:I

    const-string v1, "uA"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lalbz;->a:I

    .line 36
    const-string v0, "glGetAttribLocation uA"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lalbz;->d:I

    const-string v1, "uD"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lalbz;->b:I

    .line 38
    const-string v0, "glGetAttribLocation uD"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected a(Lalci;)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lalbz;->a:I

    iget v1, p1, Lalci;->d:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 47
    iget v0, p0, Lalbz;->b:I

    iget v1, p1, Lalci;->e:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method
