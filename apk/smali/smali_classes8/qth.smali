.class Lqth;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqtg;


# direct methods
.method constructor <init>(Lqtg;Ljava/io/File;ZZIIF)V
    .locals 7

    .prologue
    .line 31
    iput-object p1, p0, Lqth;->a:Lqtg;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    return-void
.end method


# virtual methods
.method protected executeNewTask()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->reset()V

    .line 43
    return-void
.end method
