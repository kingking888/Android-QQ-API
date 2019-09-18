.class public Laxao;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxan;


# direct methods
.method public constructor <init>(Laxan;Ljava/io/File;ZF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 641
    iput-object p1, p0, Laxao;->a:Laxan;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v4, v3

    move v5, v3

    move v6, p4

    .line 642
    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 643
    return-void
.end method


# virtual methods
.method protected executeNewTask()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0
.end method
