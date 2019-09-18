.class public Lcom/huawei/hiar/ARImageMetadata;
.super Ljava/lang/Object;
.source "ARImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARImageMetadata$a;
    }
.end annotation


# static fields
.field public static final BLACK_LEVEL_LOCK:I = 0x160000

.field private static final BLACK_LEVEL_START:I = 0x160000

.field public static final COLOR_CORRECTION_ABERRATION_MODE:I = 0x3

.field public static final COLOR_CORRECTION_GAINS:I = 0x2

.field public static final COLOR_CORRECTION_MODE:I = 0x0

.field private static final COLOR_CORRECTION_START:I = 0x0

.field public static final COLOR_CORRECTION_TRANSFORM:I = 0x1

.field public static final CONTROL_AE_ANTIBANDING_MODE:I = 0x10000

.field public static final CONTROL_AE_EXPOSURE_COMPENSATION:I = 0x10001

.field public static final CONTROL_AE_LOCK:I = 0x10002

.field public static final CONTROL_AE_MODE:I = 0x10003

.field public static final CONTROL_AE_PRECAPTURE_TRIGGER:I = 0x10006

.field public static final CONTROL_AE_REGIONS:I = 0x10004

.field public static final CONTROL_AE_STATE:I = 0x1001f

.field public static final CONTROL_AE_TARGET_FPS_RANGE:I = 0x10005

.field public static final CONTROL_AF_MODE:I = 0x10007

.field public static final CONTROL_AF_REGIONS:I = 0x10008

.field public static final CONTROL_AF_STATE:I = 0x10020

.field public static final CONTROL_AF_TRIGGER:I = 0x10009

.field public static final CONTROL_AWB_LOCK:I = 0x1000a

.field public static final CONTROL_AWB_MODE:I = 0x1000b

.field public static final CONTROL_AWB_REGIONS:I = 0x1000c

.field public static final CONTROL_AWB_STATE:I = 0x10022

.field public static final CONTROL_CAPTURE_INTENT:I = 0x1000d

.field public static final CONTROL_EFFECT_MODE:I = 0x1000e

.field public static final CONTROL_MODE:I = 0x1000f

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST:I = 0x10028

.field public static final CONTROL_SCENE_MODE:I = 0x10010

.field private static final CONTROL_START:I = 0x10000

.field public static final CONTROL_VIDEO_STABILIZATION_MODE:I = 0x10011

.field private static final DEPTH_START:I = 0x190000

.field public static final EDGE_MODE:I = 0x30000

.field private static final EDGE_START:I = 0x30000

.field private static final FLASH_INFO_START:I = 0x50000

.field public static final FLASH_MODE:I = 0x40002

.field private static final FLASH_START:I = 0x40000

.field public static final FLASH_STATE:I = 0x40005

.field public static final HOT_PIXEL_MODE:I = 0x60000

.field private static final HOT_PIXEL_START:I = 0x60000

.field private static final INFO_START:I = 0x150000

.field public static final JPEG_GPS_COORDINATES:I = 0x70000

.field public static final JPEG_GPS_PROCESSING_METHOD:I = 0x70001

.field public static final JPEG_GPS_TIMESTAMP:I = 0x70002

.field public static final JPEG_ORIENTATION:I = 0x70003

.field public static final JPEG_QUALITY:I = 0x70004

.field private static final JPEG_START:I = 0x70000

.field public static final JPEG_THUMBNAIL_QUALITY:I = 0x70005

.field public static final JPEG_THUMBNAIL_SIZE:I = 0x70006

.field public static final LENS_APERTURE:I = 0x80000

.field public static final LENS_FILTER_DENSITY:I = 0x80001

.field public static final LENS_FOCAL_LENGTH:I = 0x80002

.field public static final LENS_FOCUS_DISTANCE:I = 0x80003

.field public static final LENS_FOCUS_RANGE:I = 0x80008

.field private static final LENS_INFO_START:I = 0x90000

.field public static final LENS_INTRINSIC_CALIBRATION:I = 0x8000a

.field public static final LENS_OPTICAL_STABILIZATION_MODE:I = 0x80004

.field public static final LENS_POSE_ROTATION:I = 0x80006

.field public static final LENS_POSE_TRANSLATION:I = 0x80007

.field public static final LENS_RADIAL_DISTORTION:I = 0x8000b

.field private static final LENS_START:I = 0x80000

.field public static final LENS_STATE:I = 0x80009

.field public static final NOISE_REDUCTION_MODE:I = 0xa0000

.field private static final NOISE_REDUCTION_START:I = 0xa0000

.field public static final REQUEST_PIPELINE_DEPTH:I = 0xc0009

.field private static final REQUEST_START:I = 0xc0000

.field public static final SCALER_CROP_REGION:I = 0xd0000

.field private static final SCALER_START:I = 0xd0000

.field private static final SECTION_BLACK_LEVEL:I = 0x16

.field private static final SECTION_COLOR_CORRECTION:I = 0x0

.field private static final SECTION_CONTROL:I = 0x1

.field private static final SECTION_DEPTH:I = 0x19

.field private static final SECTION_EDGE:I = 0x3

.field private static final SECTION_FLASH:I = 0x4

.field private static final SECTION_FLASH_INFO:I = 0x5

.field private static final SECTION_HOT_PIXEL:I = 0x6

.field private static final SECTION_INFO:I = 0x15

.field private static final SECTION_JPEG:I = 0x7

.field private static final SECTION_LENS:I = 0x8

.field private static final SECTION_LENS_INFO:I = 0x9

.field private static final SECTION_NOISE_REDUCTION:I = 0xa

.field private static final SECTION_REQUEST:I = 0xc

.field private static final SECTION_SCALER:I = 0xd

.field private static final SECTION_SENSOR:I = 0xe

.field private static final SECTION_SENSOR_INFO:I = 0xf

.field private static final SECTION_SHADING:I = 0x10

.field private static final SECTION_STATISTICS:I = 0x11

.field private static final SECTION_STATISTICS_INFO:I = 0x12

.field private static final SECTION_SYNC:I = 0x17

.field private static final SECTION_TONEMAP:I = 0x13

.field public static final SENSOR_DYNAMIC_BLACK_LEVEL:I = 0xe001c

.field public static final SENSOR_DYNAMIC_WHITE_LEVEL:I = 0xe001d

.field public static final SENSOR_EXPOSURE_TIME:I = 0xe0000

.field public static final SENSOR_FRAME_DURATION:I = 0xe0001

.field public static final SENSOR_GREEN_SPLIT:I = 0xe0016

.field private static final SENSOR_INFO_START:I = 0xf0000

.field public static final SENSOR_NEUTRAL_COLOR_POINT:I = 0xe0012

.field public static final SENSOR_NOISE_PROFILE:I = 0xe0013

.field public static final SENSOR_ROLLING_SHUTTER_SKEW:I = 0xe001a

.field public static final SENSOR_SENSITIVITY:I = 0xe0002

.field private static final SENSOR_START:I = 0xe0000

.field public static final SENSOR_TEST_PATTERN_DATA:I = 0xe0017

.field public static final SENSOR_TEST_PATTERN_MODE:I = 0xe0018

.field public static final SENSOR_TIMESTAMP:I = 0xe0010

.field public static final SHADING_MODE:I = 0x100000

.field private static final SHADING_START:I = 0x100000

.field public static final STATISTICS_FACE_DETECT_MODE:I = 0x110000

.field public static final STATISTICS_FACE_IDS:I = 0x110004

.field public static final STATISTICS_FACE_LANDMARKS:I = 0x110005

.field public static final STATISTICS_FACE_RECTANGLES:I = 0x110006

.field public static final STATISTICS_FACE_SCORES:I = 0x110007

.field public static final STATISTICS_HOT_PIXEL_MAP:I = 0x11000f

.field public static final STATISTICS_HOT_PIXEL_MAP_MODE:I = 0x110003

.field private static final STATISTICS_INFO_START:I = 0x120000

.field public static final STATISTICS_LENS_SHADING_MAP:I = 0x11000b

.field public static final STATISTICS_LENS_SHADING_MAP_MODE:I = 0x110010

.field public static final STATISTICS_SCENE_FLICKER:I = 0x11000e

.field private static final STATISTICS_START:I = 0x110000

.field public static final SYNC_FRAME_NUMBER:I = 0x170000

.field private static final SYNC_START:I = 0x170000

.field private static final TAG:Ljava/lang/String;

.field public static final TONEMAP_CURVE_BLUE:I = 0x130000

.field public static final TONEMAP_CURVE_GREEN:I = 0x130001

.field public static final TONEMAP_CURVE_RED:I = 0x130002

.field public static final TONEMAP_GAMMA:I = 0x130006

.field public static final TONEMAP_MODE:I = 0x130003

.field public static final TONEMAP_PRESET_CURVE:I = 0x130007

.field private static final TONEMAP_START:I = 0x130000

.field private static final TYPE_BYTE:I = 0x0

.field private static final TYPE_DOUBLE:I = 0x4

.field private static final TYPE_FLOAT:I = 0x2

.field private static final TYPE_INT:I = 0x1

.field private static final TYPE_LONG:I = 0x3

.field private static final TYPE_RATIONAL:I = 0x5


# instance fields
.field private final mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;

.field private final mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/huawei/hiar/ARImageMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARImageMetadata;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    .line 161
    iput-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    .line 162
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p3, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    .line 154
    iput-wide p1, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    .line 155
    new-instance v0, Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {v0}, Lcom/huawei/hiar/ARImageMetadata$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    .line 156
    return-void
.end method

.method private getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V
    .locals 7
    .param p1, "key"    # I
    .param p2, "entry"    # Lcom/huawei/hiar/ARImageMetadata$a;

    .prologue
    .line 304
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v4, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetMetadataEntry(JJI)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    .line 306
    iget-wide v0, p2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ImageMetadata key: %1$d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetMetadataEntryValueType(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARImageMetadata$a$a;->a(I)Lcom/huawei/hiar/ARImageMetadata$a$a;

    move-result-object v0

    iput-object v0, p2, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    .line 310
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetMetadataEntryValueCount(JJ)I

    move-result v0

    iput v0, p2, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    .line 311
    return-void
.end method

.method private native nativeDestroyMetadataEntry(JJ)V
.end method

.method private native nativeGetAllKeys(JJ)[I
.end method

.method private native nativeGetByteArrayFromMetadataEntry(JJ)[B
.end method

.method private native nativeGetByteFromMetadataEntry(JJ)B
.end method

.method private native nativeGetDoubleArrayFromMetadataEntry(JJ)[D
.end method

.method private native nativeGetDoubleFromMetadataEntry(JJ)D
.end method

.method private native nativeGetFloatArrayFromMetadataEntry(JJ)[F
.end method

.method private native nativeGetFloatFromMetadataEntry(JJ)F
.end method

.method private native nativeGetIntArrayFromMetadataEntry(JJ)[I
.end method

.method private native nativeGetIntFromMetadataEntry(JJ)I
.end method

.method private native nativeGetLongArrayFromMetadataEntry(JJ)[J
.end method

.method private native nativeGetLongFromMetadataEntry(JJ)J
.end method

.method private native nativeGetMetadataEntry(JJI)J
.end method

.method private native nativeGetMetadataEntryValueCount(JJ)I
.end method

.method private native nativeGetMetadataEntryValueType(JJ)I
.end method

.method private native nativeGetRationalArrayFromMetadataEntry(JJ)[Landroid/util/Rational;
.end method

.method private native nativeGetRationalFromMetadataEntry(JJ)Landroid/util/Rational;
.end method

.method private static native nativeReleaseImageMetadata(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARImageMetadata;->nativeReleaseImageMetadata(J)V

    .line 169
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 170
    return-void
.end method

.method public getByte(I)B
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 184
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetByteFromMetadataEntry(JJ)B

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 189
    return v0
.end method

.method public getByteArray(I)[B
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 245
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetByteArrayFromMetadataEntry(JJ)[B

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 250
    return-object v0
.end method

.method public getDouble(I)D
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 225
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->f:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetDoubleFromMetadataEntry(JJ)D

    move-result-wide v0

    .line 229
    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v4, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v4, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 230
    return-wide v0
.end method

.method public getDoubleArray(I)[D
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 284
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 285
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->f:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetDoubleArrayFromMetadataEntry(JJ)[D

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 290
    return-object v0
.end method

.method public getFloat(I)F
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 205
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->d:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetFloatFromMetadataEntry(JJ)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 210
    return v0
.end method

.method public getFloatArray(I)[F
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 264
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 265
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->d:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetFloatArrayFromMetadataEntry(JJ)[F

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 270
    return-object v0
.end method

.method public getInt(I)I
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 195
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->c:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetIntFromMetadataEntry(JJ)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 200
    return v0
.end method

.method public getIntArray(I)[I
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 255
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->c:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetIntArrayFromMetadataEntry(JJ)[I

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 260
    return-object v0
.end method

.method public getKeys()[I
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetAllKeys(JJ)[I

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ImageMetadata.getKeys()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    return-object v0
.end method

.method public getLong(I)J
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 215
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->e:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetLongFromMetadataEntry(JJ)J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v2, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v4, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v4, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 220
    return-wide v0
.end method

.method public getLongArray(I)[J
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 274
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 275
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->e:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetLongArrayFromMetadataEntry(JJ)[J

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 280
    return-object v0
.end method

.method public getRational(I)Landroid/util/Rational;
    .locals 6
    .param p1, "key"    # I

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 235
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->g:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->c:I

    if-eq v0, v2, :cond_1

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetRationalFromMetadataEntry(JJ)Landroid/util/Rational;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 240
    return-object v0
.end method

.method public getRationalArray(I)[Landroid/util/Rational;
    .locals 6
    .param p1, "key"    # I

    .prologue
    .line 294
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hiar/ARImageMetadata;->getMetdataEntry(ILcom/huawei/hiar/ARImageMetadata$a;)V

    .line 295
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-object v0, v0, Lcom/huawei/hiar/ARImageMetadata$a;->b:Lcom/huawei/hiar/ARImageMetadata$a$a;

    sget-object v1, Lcom/huawei/hiar/ARImageMetadata$a$a;->g:Lcom/huawei/hiar/ARImageMetadata$a$a;

    if-eq v0, v1, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong return type for ImageMetadata key: %1$d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v2, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v2, v2, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARImageMetadata;->nativeGetRationalArrayFromMetadataEntry(JJ)[Landroid/util/Rational;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v2, v1, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-object v1, p0, Lcom/huawei/hiar/ARImageMetadata;->mSketchEntry:Lcom/huawei/hiar/ARImageMetadata$a;

    iget-wide v4, v1, Lcom/huawei/hiar/ARImageMetadata$a;->a:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hiar/ARImageMetadata;->nativeDestroyMetadataEntry(JJ)V

    .line 300
    return-object v0
.end method
