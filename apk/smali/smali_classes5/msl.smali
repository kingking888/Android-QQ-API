.class public Lmsl;
.super Lmsk;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmsk;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmsl;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmsl;->a:I

    .line 16
    invoke-static {}, Lmtm;->a()I

    .line 17
    return-void
.end method
