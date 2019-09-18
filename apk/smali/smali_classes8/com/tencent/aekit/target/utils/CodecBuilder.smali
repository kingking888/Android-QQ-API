.class public Lcom/tencent/aekit/target/utils/CodecBuilder;
.super Ljava/lang/Object;
.source "CodecBuilder.java"


# static fields
.field private static final AVC_MIME:Ljava/lang/String; = "video/avc"

.field private static final SAFE_DECODER:Ljava/lang/String; = "OMX.google.h264.decoder"

.field private static final SAFE_ENCODER:Ljava/lang/String; = "OMX.google.h264.encoder"

.field private static final TAG:Ljava/lang/String; = "CodecBuilder"

.field private static banProfile:Ljava/lang/Boolean;

.field private static mAVCDecoder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAVCEncoder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mCodecBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static profileBanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "Meitu-MP1701"

    aput-object v7, v5, v6

    const-string v7, "Meitu-MP1709"

    aput-object v7, v5, v9

    const-string v7, "Meitu-MP1605"

    aput-object v7, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->mCodecBlackList:Ljava/util/List;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->mAVCEncoder:Ljava/util/List;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->mAVCDecoder:Ljava/util/List;

    .line 24
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    .line 25
    .local v0, "codecCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 27
    .local v2, "mci":Landroid/media/MediaCodecInfo;
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "supportTypes":[Ljava/lang/String;
    array-length v7, v3

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_0

    aget-object v4, v3, v5

    .line 30
    .local v4, "type":Ljava/lang/String;
    const-string/jumbo v8, "video/avc"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    sget-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->mAVCEncoder:Ljava/util/List;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v4    # "type":Ljava/lang/String;
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    .restart local v4    # "type":Ljava/lang/String;
    :cond_1
    sget-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->mAVCDecoder:Ljava/util/List;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 100
    .end local v2    # "mci":Landroid/media/MediaCodecInfo;
    .end local v3    # "supportTypes":[Ljava/lang/String;
    .end local v4    # "type":Ljava/lang/String;
    :cond_3
    new-array v5, v10, [Ljava/lang/String;

    const-string v7, "Xiaomi-MI 5"

    aput-object v7, v5, v6

    const-string/jumbo v6, "vivo-vivo X6S A"

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/tencent/aekit/target/utils/CodecBuilder;->profileBanList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDecoder(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4
    .param p0, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "deviceKey":Ljava/lang/String;
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/aekit/target/utils/CodecBuilder;->mCodecBlackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/aekit/target/utils/CodecBuilder;->mAVCEncoder:Ljava/util/List;

    const-string v2, "OMX.google.h264.encoder"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "CodecBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildDecoder: create safe decoder OMX.google.h264.decoder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "OMX.google.h264.decoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_0
.end method

.method public static buildEncoder(Ljava/lang/String;III)Landroid/media/MediaCodec;
    .locals 7
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "gop"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 53
    const-string v2, "CodecBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildEncoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 56
    .local v1, "format":Landroid/media/MediaFormat;
    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    const-string v2, "bitrate"

    mul-int v3, p1, p2

    invoke-static {v3}, Lcom/tencent/aekit/target/utils/CodecBuilder;->getBitrate(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 63
    .local v0, "codec":Landroid/media/MediaCodec;
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/aekit/target/utils/CodecBuilder;->profileSetup(Landroid/media/MediaCodec;Landroid/media/MediaFormat;II)V

    .line 65
    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    return-object v0
.end method

.method private static getBanProfile()Z
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/aekit/target/utils/CodecBuilder;->banProfile:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/aekit/target/utils/CodecBuilder;->profileBanList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/target/utils/CodecBuilder;->banProfile:Ljava/lang/Boolean;

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/aekit/target/utils/CodecBuilder;->banProfile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getBitrate(I)I
    .locals 1
    .param p0, "pixelCount"    # I

    .prologue
    .line 114
    const v0, 0x15f900

    if-gt p0, v0, :cond_0

    .line 115
    const/high16 v0, 0xf00000

    .line 117
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x1400000

    goto :goto_0
.end method

.method private static profileSetup(Landroid/media/MediaCodec;Landroid/media/MediaFormat;II)V
    .locals 11
    .param p0, "codec"    # Landroid/media/MediaCodec;
    .param p1, "format"    # Landroid/media/MediaFormat;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const v8, 0x3fa66666    # 1.3f

    .line 71
    const-string v5, "CodecBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "profileSetup: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", api level "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v5, v6, :cond_0

    invoke-static {}, Lcom/tencent/aekit/target/utils/CodecBuilder;->getBanProfile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    :cond_0
    const-string v5, "CodecBuilder"

    const-string v6, "profileSetup: banded"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 78
    .local v1, "info":Landroid/media/MediaCodecInfo;
    const-string/jumbo v5, "video/avc"

    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 79
    .local v0, "cc":Landroid/media/MediaCodecInfo$CodecCapabilities;
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 80
    .local v4, "pls":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .local v3, "plArrays":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/media/MediaCodecInfo$CodecProfileLevel;>;"
    array-length v6, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v2, v4, v5

    .line 82
    .local v2, "it":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v7, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 85
    .end local v2    # "it":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_3
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 86
    const-string v5, "profile"

    invoke-virtual {p1, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    const-string v6, "level"

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    const-string v5, "bitrate"

    mul-int v6, p2, p3

    invoke-static {v6}, Lcom/tencent/aekit/target/utils/CodecBuilder;->getBitrate(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    const-string v5, "CodecBuilder"

    const-string v6, "profileSetup: high"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 92
    const-string v5, "profile"

    invoke-virtual {p1, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    const-string v6, "level"

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    const-string v5, "bitrate"

    mul-int v6, p2, p3

    invoke-static {v6}, Lcom/tencent/aekit/target/utils/CodecBuilder;->getBitrate(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    const-string v5, "CodecBuilder"

    const-string v6, "profileSetup: main"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
