.class public Lazpb;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZFI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lazpb;->a:I

    .line 18
    iput p4, p0, Lazpb;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method protected executeNewTask()V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    iget v1, p0, Lazpb;->a:I

    if-ne v0, v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0
.end method
