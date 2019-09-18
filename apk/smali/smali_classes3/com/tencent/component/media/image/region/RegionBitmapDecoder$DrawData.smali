.class public Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mDecodeSample:I

.field public mOrgRect:Landroid/graphics/Rect;

.field public mShowRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 86
    if-ne p0, p1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    .line 95
    iget-object v0, p1, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
