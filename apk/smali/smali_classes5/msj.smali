.class public Lmsj;
.super Lmsk;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmsk;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmsj;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmsj;->a:I

    .line 15
    invoke-static {}, Lmtm;->a()I

    .line 16
    return-void
.end method
