.class public Lcom/tencent/ttpic/openapi/config/MediaConfig;
.super Ljava/lang/Object;
.source "MediaConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;
    }
.end annotation


# static fields
.field public static BPS_HIGH:I = 0x0

.field public static BPS_LOW:I = 0x0

.field public static BPS_MEDIUM:I = 0x0

.field public static GIF_OUTPUT_TEX_HEIGHT:I = 0x0

.field public static GIF_OUTPUT_TEX_WIDTH:I = 0x0

.field public static GIF_OUTPUT_WATERMARK_HEIGHT:I = 0x0

.field public static GIF_OUTPUT_WATERMARK_WIDTH:I = 0x0

.field public static GIF_PLAY_RATE:F = 0.0f

.field public static GIF_SAMPLE_TIME_MS:J = 0x0L

.field public static INTERMIDIATE_IMAGE_WIDTH_HIGH:I = 0x0

.field public static INTERMIDIATE_IMAGE_WIDTH_LOW:I = 0x0

.field public static INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I = 0x0

.field public static MS_VIDEO_FRAME_RATE:I = 0x0

.field public static final VIDEO_AAC_FILE_POSTFIX:Ljava/lang/String; = ".m4a"

.field public static VIDEO_FRAME_RATE:I

.field public static VIDEO_IMAGE_HEIGHT:I

.field public static VIDEO_IMAGE_WIDTH:I

.field public static VIDEO_OUTPUT_HEIGHT:I

.field public static VIDEO_OUTPUT_HEIGHT_LONG:I

.field public static VIDEO_OUTPUT_HEIGHT_SHORT:I

.field public static VIDEO_OUTPUT_WATERMARK_HEIGHT:I

.field public static VIDEO_OUTPUT_WATERMARK_WIDTH:I

.field public static VIDEO_OUTPUT_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/high16 v2, 0x500000

    const/16 v1, 0x2d0

    .line 12
    sput v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    .line 13
    const/16 v0, 0x3c0

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    .line 14
    sput v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT_SHORT:I

    .line 15
    const/16 v0, 0x500

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT_LONG:I

    .line 17
    sput v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_FRAME_RATE:I

    .line 18
    sput v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->MS_VIDEO_FRAME_RATE:I

    .line 20
    const/16 v0, 0x8c

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WATERMARK_WIDTH:I

    .line 21
    const/16 v0, 0x37

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WATERMARK_HEIGHT:I

    .line 23
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    .line 24
    const/16 v0, 0x280

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    .line 26
    const/16 v0, 0x438

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_HIGH:I

    .line 27
    sput v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    .line 28
    const/16 v0, 0x21c

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    .line 34
    sput v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_HIGH:I

    .line 35
    sput v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_MEDIUM:I

    .line 36
    sput v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->BPS_LOW:I

    .line 41
    sput v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_OUTPUT_TEX_WIDTH:I

    .line 42
    sput v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_OUTPUT_TEX_HEIGHT:I

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_PLAY_RATE:F

    .line 45
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_SAMPLE_TIME_MS:J

    .line 46
    const/16 v0, 0xb4

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_OUTPUT_WATERMARK_WIDTH:I

    .line 47
    const/16 v0, 0x32

    sput v0, Lcom/tencent/ttpic/openapi/config/MediaConfig;->GIF_OUTPUT_WATERMARK_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDowngradeWidth(I)I
    .locals 1
    .param p0, "width"    # I

    .prologue
    .line 66
    if-gtz p0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    if-ne p0, v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    if-ne p0, v0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->LOW:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
