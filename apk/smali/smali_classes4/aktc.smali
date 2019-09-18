.class Laktc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalcg;


# instance fields
.field final synthetic a:Laktb;


# direct methods
.method constructor <init>(Laktb;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Laktc;->a:Laktb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Laktc;->a:Laktb;

    invoke-static {v0}, Laktb;->a(Laktb;)I

    move-result v0

    iget-object v1, p0, Laktc;->a:Laktb;

    invoke-static {v1}, Laktb;->b(Laktb;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 213
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Laktc;->a:Laktb;

    const-string v1, "uDisplayType"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Laktb;->a(Laktb;I)I

    .line 207
    const-string v0, "glGetUniformLocation uDisplayType"

    invoke-static {v0}, Laktm;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method
