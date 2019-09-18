.class public Lauah;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lauah;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lauah;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const-string v0, "onDispatchComputePrepare"

    invoke-virtual {p0, v0}, Lauah;->a(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lauah;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 49
    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lauah;->a(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lauah;->b:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 59
    rem-int/lit8 v0, p1, 0x10

    .line 60
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return p1

    :cond_0
    add-int/lit8 v1, p1, 0x10

    sub-int p1, v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lauah;->a:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lauah;->a:Ljava/lang/String;

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lauah;->b:I

    .line 32
    iget v0, p0, Lauah;->b:I

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating ComputeProgram "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "GPUComputeShaderFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauah;->a:Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    if-gez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "GPUComputeShaderFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, "GPUComputeShaderFilter"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lauah;->a:Z

    .line 42
    iget v0, p0, Lauah;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 43
    iput v1, p0, Lauah;->b:I

    .line 44
    return-void
.end method
