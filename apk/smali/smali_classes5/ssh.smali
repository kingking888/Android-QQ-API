.class public Lssh;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lssi;


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 70
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lssh;->a:I

    .line 71
    iput p3, p0, Lssh;->a:I

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lssh;->a:Lssi;

    .line 95
    return-void
.end method

.method public a(Lssi;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lssh;->a:Lssi;

    .line 80
    return-void
.end method

.method protected executeNewTask()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    iget v1, p0, Lssh;->a:I

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lssh;->a:Lssi;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lssh;->a:Lssi;

    invoke-interface {v0}, Lssi;->a()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0
.end method
