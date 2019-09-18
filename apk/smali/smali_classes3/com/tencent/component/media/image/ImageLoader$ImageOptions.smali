.class public Lcom/tencent/component/media/image/ImageLoader$ImageOptions;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# static fields
.field public static final DEFAULT_CLIP_HEIGHT:I = -0x1

.field public static final DEFAULT_CLIP_WIDTH:I = -0x1

.field public static final DEFAULT_IMAGE_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final DEFAULT_JUST_COVER:Z = true

.field public static final DEFAULT_PREFER_QUALITY:Z = false

.field public static final DEFAULT_PRIORITY:Z = true

.field public static final DEFAULT_PROCESSOR:Lcom/tencent/component/media/image/SecondImageProcessor;

.field public static final DEFAULT_TRY_STREAM:Z


# instance fields
.field public clipHeight:I

.field public clipWidth:I

.field public imageConfig:Landroid/graphics/Bitmap$Config;

.field public isNeedPieceLoad:Z

.field public justCover:Z

.field public needCache:Z

.field public needShowGifAnimation:Z

.field public preferQuality:Z

.field public priority:Z

.field public processor:Lcom/tencent/component/media/image/SecondImageProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->DEFAULT_IMAGE_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->DEFAULT_PROCESSOR:Lcom/tencent/component/media/image/SecondImageProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->clipWidth:I

    .line 78
    iput v0, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->clipHeight:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->preferQuality:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->priority:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->justCover:Z

    .line 97
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->DEFAULT_IMAGE_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 99
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->DEFAULT_PROCESSOR:Lcom/tencent/component/media/image/SecondImageProcessor;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->needShowGifAnimation:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->needCache:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;->isNeedPieceLoad:Z

    return-void
.end method


# virtual methods
.method public final copy()Lcom/tencent/component/media/image/ImageLoader$ImageOptions;
    .locals 1

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
