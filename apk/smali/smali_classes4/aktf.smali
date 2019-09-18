.class Laktf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalcg;


# instance fields
.field final synthetic a:Lakte;


# direct methods
.method constructor <init>(Lakte;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Laktf;->a:Lakte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Laktf;->a:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)I

    move-result v0

    iget-object v1, p0, Laktf;->a:Lakte;

    invoke-static {v1}, Lakte;->b(Lakte;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 287
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Laktf;->a:Lakte;

    const-string v1, "uDisplayType"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lakte;->a(Lakte;I)I

    .line 281
    const-string v0, "glGetUniformLocation uDisplayType"

    invoke-static {v0}, Laktm;->a(Ljava/lang/String;)V

    .line 282
    return-void
.end method
