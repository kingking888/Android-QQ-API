.class public Lavfl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v0, p0, Lavfl;->a:I

    .line 117
    iput-boolean v0, p0, Lavfl;->a:Z

    .line 118
    iput-boolean v0, p0, Lavfl;->b:Z

    .line 119
    iput-boolean v0, p0, Lavfl;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    iget v0, p0, Lavfl;->a:I

    if-eqz v0, :cond_0

    .line 123
    new-array v0, v3, [I

    .line 124
    iget v1, p0, Lavfl;->a:I

    aput v1, v0, v2

    .line 125
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 127
    :cond_0
    return-void
.end method
