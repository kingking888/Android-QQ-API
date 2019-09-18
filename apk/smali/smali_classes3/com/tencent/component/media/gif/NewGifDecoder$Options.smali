.class public Lcom/tencent/component/media/gif/NewGifDecoder$Options;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public inPreferHeight:I

.field public inPreferWidth:I

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferWidth:I

    .line 14
    iput v0, p0, Lcom/tencent/component/media/gif/NewGifDecoder$Options;->inPreferHeight:I

    .line 15
    return-void
.end method
