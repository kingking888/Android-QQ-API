.class public Lcom/tencent/TMG/mediacodec/AndroidCodec;
.super Ljava/lang/Object;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;,
        Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;
    }
.end annotation


# static fields
.field public static AVC_CODEC_MIME:Ljava/lang/String; = null

.field public static DEC_CODEC:I = 0x0

.field public static ENC_CODEC:I = 0x0

.field public static ForceIFrame:Ljava/lang/String; = null

.field public static final SUPPORT_AVC_DEC:I = 0x1

.field public static final SUPPORT_AVC_ENC:I = 0x2

.field public static final SUPPORT_HEVC_DEC:I = 0x4

.field public static final SUPPORT_HEVC_ENC:I = 0x8

.field public static final SUPPORT_NONE:I

.field public static TAG:Ljava/lang/String;

.field public static TIMEOUTDECFIST_US:I

.field public static TIMEOUT_US:I

.field protected static gfLoaded:Z


# instance fields
.field protected inputBuffers:[Ljava/nio/ByteBuffer;

.field protected mCodecType:I

.field protected mFormat:Landroid/media/MediaFormat;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mOutputFormat:Landroid/media/MediaFormat;

.field protected outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ENC_CODEC:I

    .line 47
    sput v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->DEC_CODEC:I

    .line 49
    const-string v0, "video/avc"

    sput-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    .line 51
    const-string v0, "request-sync"

    sput-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    .line 53
    sput-boolean v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    .line 61
    const-string v0, "AndroidCodec"

    sput-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    .line 66
    const v0, 0x80e8

    sput v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TIMEOUT_US:I

    .line 68
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TIMEOUTDECFIST_US:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    sget v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->DEC_CODEC:I

    iput v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    .line 70
    invoke-static {}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->loadCodecLibrarys()V

    .line 71
    return-void
.end method

.method public static checkSupportMediaCodecFeature()I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v1

    .line 158
    :cond_1
    sget-boolean v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    if-eqz v2, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCDecWhitelistDevices()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature device is in decoder white list."

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCDecSupportColorformats()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCEncWhitelistDevices()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 222
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature device is in encoder white list."

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_4
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCEncSupportColorformats()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    add-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_2
    move v1, v0

    .line 276
    goto :goto_0

    .line 173
    :cond_6
    new-instance v2, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;

    invoke-direct {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;-><init>()V

    .line 203
    invoke-virtual {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->getConfig()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 205
    invoke-virtual {v2, v3}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->setConfig(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 207
    sget-object v4, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSupportMediaCodecFeature decoder sharpConfigPayload:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->getAVCDecoderAbility()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature hwcodec avc decoder enabled."

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_8
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCDecSupportColorformats()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_9
    move v0, v1

    goto :goto_1

    .line 229
    :cond_a
    new-instance v2, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;

    invoke-direct {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;-><init>()V

    .line 259
    invoke-virtual {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->getConfig()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 261
    invoke-virtual {v2, v3}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->setConfig(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 263
    sget-object v4, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkSupportMediaCodecFeature encoder sharpConfigPayload:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/TMG/mediacodec/config/CodecConfigParser;->getAVCEncoderAbility()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 267
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature hwcodec avc encoder enabled."

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_c
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isAVCEncSupportColorformats()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 270
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2
.end method

.method public static getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .prologue
    .line 360
    .line 362
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 315
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 320
    :goto_1
    return-object v0

    .line 314
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getDecoderInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 282
    :goto_0
    if-ge v2, v4, :cond_3

    .line 283
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 303
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 304
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 305
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    return-object v3
.end method

.method public static getEndoderInfos(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 326
    :goto_0
    if-ge v2, v4, :cond_3

    .line 327
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 329
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 347
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 348
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 349
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_3
    return-object v3
.end method

.method public static loadCodecLibrarys()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    if-nez v0, :cond_0

    .line 79
    const-string v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hwcodec"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    .line 82
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCallback(Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 817
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v1, "setCallback"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 821
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v1, "setCallback api level lower 21."

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;-><init>(Lcom/tencent/TMG/mediacodec/AndroidCodec;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0
.end method

.method public static setDeviceInfos(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 86
    .line 89
    sget-object v1, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/TMG/utils/SoUtil;->customLibPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/libhwcodec.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 97
    :goto_0
    if-nez v1, :cond_0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/libhwcodec.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    .line 105
    :cond_0
    if-nez v1, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/txav"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/libhwcodec.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    .line 111
    :cond_1
    if-nez v1, :cond_5

    .line 112
    const-string v3, "/system/lib/libhwcodec.so"

    .line 113
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    :goto_1
    if-nez v0, :cond_3

    .line 119
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v1, "setDeviceInfos  ! soExist"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_2
    :goto_2
    return-void

    .line 124
    :cond_3
    sget-boolean v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->loadCodecLibrarys()V

    .line 126
    sget-boolean v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->gfLoaded:Z

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FINGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DATADIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_3
    invoke-static {v0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->set_device_infos(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized dequeueOutputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;
    .locals 6

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 449
    const/4 v0, 0x0

    .line 514
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 451
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/TMG/mediacodec/AndroidCodec;)V

    .line 452
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TIMEOUT_US:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 453
    packed-switch v1, :pswitch_data_0

    .line 489
    if-ltz v1, :cond_7

    .line 490
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 491
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 492
    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 493
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 455
    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 459
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    goto :goto_0

    .line 462
    :pswitch_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_3
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 467
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    .line 468
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 469
    iget v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->DEC_CODEC:I

    if-ne v1, v2, :cond_4

    .line 470
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 471
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New color format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :cond_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EncCodec, INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :pswitch_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 483
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dequeueOutputBuffer timed out!"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    goto/16 :goto_0

    .line 496
    :cond_6
    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :try_start_3
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    .line 499
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v1

    .line 501
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 502
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z

    goto/16 :goto_0

    .line 507
    :cond_7
    iput v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 508
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized dequeueOutputBuffer_First()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, -0x3

    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 522
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 525
    new-instance v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/TMG/mediacodec/AndroidCodec;)V

    .line 526
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v3, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    sget v4, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TIMEOUTDECFIST_US:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 527
    if-ne v2, v6, :cond_3

    .line 529
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 530
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, " dequeueOutputBuffer_First INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 533
    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_3
    if-ne v2, v7, :cond_6

    .line 538
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dequeueOutputBuffer_First INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_4
    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 542
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    .line 543
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 544
    iget v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->DEC_CODEC:I

    if-ne v1, v2, :cond_5

    .line 545
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 546
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer_First New color format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 550
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EncCodec, dequeueOutputBuffer_First INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 557
    :cond_6
    if-ne v2, v8, :cond_8

    .line 559
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dequeueOutputBuffer_First dequeueOutputBuffer timed out!"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_7
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    move-object v0, v1

    .line 563
    goto/16 :goto_0

    .line 567
    :cond_8
    if-ltz v2, :cond_a

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_9

    .line 570
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 571
    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 572
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mOutputFormat:Landroid/media/MediaFormat;

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    :goto_2
    move-object v0, v1

    .line 589
    goto/16 :goto_0

    .line 574
    :cond_9
    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    :try_start_3
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    .line 577
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 578
    :catch_0
    move-exception v0

    .line 579
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z

    goto :goto_2

    .line 586
    :cond_a
    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 393
    :cond_0
    return-void
.end method

.method public getInputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    new-instance v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/TMG/mediacodec/AndroidCodec;)V

    .line 408
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    sget v3, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TIMEOUT_US:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 409
    if-ltz v2, :cond_0

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_2

    .line 411
    monitor-enter p0

    .line 413
    :try_start_0
    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    .line 414
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    .line 415
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_2
    monitor-enter p0

    .line 420
    :try_start_1
    iput v2, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    :try_start_2
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    :goto_1
    :try_start_3
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z

    goto :goto_1

    .line 428
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 603
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke getInputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 617
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke getOutputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 631
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke getOutputFormat exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/media/MediaFormat;ILcom/tencent/TMG/mediacodec/IMediaCodecCallback;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 750
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init codecType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 754
    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->DEC_CODEC:I

    if-ne p2, v2, :cond_4

    .line 756
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :goto_0
    iput p2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    .line 777
    :try_start_1
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 779
    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ENC_CODEC:I

    if-ne p2, v2, :cond_5

    move v2, v1

    .line 782
    :goto_1
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 783
    invoke-direct {p0, p3}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V

    .line 785
    :cond_1
    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 795
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    move v0, v1

    .line 798
    :cond_3
    :goto_2
    return v0

    .line 757
    :catch_0
    move-exception v1

    .line 758
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 759
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 760
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 766
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 769
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 770
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 787
    :catch_2
    move-exception v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 789
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 790
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public init(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 707
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 712
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    invoke-static {p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 722
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 724
    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ENC_CODEC:I

    iput v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    move v2, v0

    .line 728
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 729
    if-eqz p4, :cond_1

    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 730
    invoke-direct {p0, p4}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V

    .line 732
    :cond_1
    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    .line 745
    :goto_1
    return v0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 715
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 716
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move v0, v1

    .line 718
    goto :goto_1

    .line 734
    :catch_1
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 736
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 737
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move v0, v1

    .line 739
    goto :goto_1

    :cond_5
    move v0, v1

    .line 745
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 663
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    iput-object p1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    .line 668
    invoke-static {p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 671
    sget v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ENC_CODEC:I

    iput v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mCodecType:I

    move v2, v0

    .line 675
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :try_start_1
    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 686
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 687
    invoke-direct {p0, p3}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V

    .line 689
    :cond_1
    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    :cond_2
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    .line 702
    :goto_1
    return v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 678
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 679
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move v0, v1

    .line 681
    goto :goto_1

    .line 691
    :catch_1
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 693
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 694
    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const-string v3, "init exception"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    move v0, v1

    .line 696
    goto :goto_1

    :cond_5
    move v0, v1

    .line 702
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public declared-synchronized queueInputBuffer(IIJI)V
    .locals 7

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "queueInputBuffer exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 648
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 650
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_0
    monitor-exit p0

    return-void

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseOutputBuffer(I)V
    .locals 2

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 645
    :goto_0
    monitor-exit p0

    return-void

    .line 644
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 0

    .prologue
    .line 658
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public start()Z
    .locals 2

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 376
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 378
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 379
    monitor-exit p0

    .line 381
    :cond_0
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 399
    :cond_0
    return-void
.end method
