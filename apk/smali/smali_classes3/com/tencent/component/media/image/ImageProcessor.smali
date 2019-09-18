.class public abstract Lcom/tencent/component/media/image/ImageProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# static fields
.field public static final TYPE_BUBBLE:I = 0x6

.field public static final TYPE_CIRCLE:I = 0x8

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_FEED_LIST_IMAGE:I = 0x5

.field public static final TYPE_MARK:I = 0x7

.field public static final TYPE_OVAL:I = 0x3

.field public static final TYPE_ROUND_CORNER:I = 0x2

.field public static final TYPE_SpecifiedSizeCropByPivot:I = 0x4


# instance fields
.field protected mImageKey:Lcom/tencent/component/media/image/ImageKey;

.field protected mPreProcessor:Lcom/tencent/component/media/image/ImageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_1

    move-object p1, v1

    .line 50
    :cond_0
    :goto_0
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageProcessor;->process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageProcessor;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    move-object p1, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public abstract process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end method

.method public setImageKey(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageProcessor;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    .line 35
    return-void
.end method

.method public setPreProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageProcessor;->mPreProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    .line 39
    return-void
.end method
