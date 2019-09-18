.class public Lmqd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field protected static a:Ljava/lang/reflect/Method;

.field protected static a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field protected static b:Ljava/lang/reflect/Method;

.field protected static b:Z

.field public static c:I

.field public static c:Ljava/lang/String;

.field protected static c:Ljava/lang/reflect/Method;

.field protected static d:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Landroid/media/MediaCodec;

.field protected a:Landroid/media/MediaFormat;

.field protected a:[Ljava/nio/ByteBuffer;

.field protected b:Landroid/media/MediaFormat;

.field protected b:[Ljava/nio/ByteBuffer;

.field public c:Z

.field protected d:I

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    sput v1, Lmqd;->a:I

    .line 58
    const-string v0, "video/avc"

    sput-object v0, Lmqd;->a:Ljava/lang/String;

    .line 59
    const-string v0, "video/hevc"

    sput-object v0, Lmqd;->b:Ljava/lang/String;

    .line 60
    const-string v0, "request-sync"

    sput-object v0, Lmqd;->c:Ljava/lang/String;

    .line 85
    sput-boolean v1, Lmqd;->b:Z

    .line 87
    const v0, 0x80e8

    sput v0, Lmqd;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    const-string v0, "unknown"

    invoke-direct {p0, v0}, Lmqd;-><init>(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    sget v0, Lmqd;->b:I

    iput v0, p0, Lmqd;->d:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_AndroidCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqd;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lmqd;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    sget-object v0, Lmqd;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "setParameters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmqd;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lmqd;->d:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 356
    :goto_0
    return v1

    .line 185
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 186
    invoke-static {p0}, Lmqd;->a(Ljava/lang/String;)V

    .line 187
    sget-boolean v0, Lmqd;->b:Z

    if-nez v0, :cond_1

    .line 188
    const-string v0, "checkSupportMediaCodecFeature, \u4e0d\u662fAPI21"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/libhwcodec.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    const-string v0, "checkSupportMediaCodecFeature,  libhwcodec\u4e0d\u5b58\u5728"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    sget-boolean v0, Lmqd;->a:Z

    if-nez v0, :cond_3

    .line 203
    invoke-static {}, Lmqd;->b()V

    .line 204
    sget-boolean v0, Lmqd;->a:Z

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRODUCT="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MODEL="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SDK="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "FINGERPRINT="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MANUFACTURER="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "DATADIR="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_4

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "LIBDIR="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    invoke-static {v0}, Lcom/tencent/av/mediacodec/NativeCodec;->set_device_infos(Ljava/lang/String;)V

    .line 221
    :cond_3
    sget-boolean v0, Lmqd;->a:Z

    if-nez v0, :cond_5

    .line 222
    const-string v0, "checkSupportMediaCodecFeature, lib\u5931\u8d25"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "LIBDIR="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/lib;"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    const-string v0, "checkSupportMediaCodecFeature start"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_6
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 239
    const-string v0, "checkSupportMediaCodecFeature, \u767d\u540d\u5355, \u652f\u6301H264\u89e3\u7801"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 292
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 293
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 294
    add-int/lit8 v0, v0, 0x2

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 297
    const-string v1, "checkSupportMediaCodecFeature, \u767d\u540d\u5355, \u652f\u6301H264\u7f16\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1c

    .line 349
    or-int/lit8 v0, v0, 0x4

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardcode\u4f7f\u7528H265\u786c\u89e3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    :cond_9
    :goto_4
    move v1, v0

    .line 356
    goto/16 :goto_0

    .line 242
    :cond_a
    const-string v0, "checkSupportMediaCodecFeature, \u767d\u540d\u5355, \u4e0d\u652f\u6301H264\u89e3\u7801"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 250
    :cond_b
    invoke-static {p1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v3

    .line 253
    new-instance v4, Lmqi;

    invoke-direct {v4}, Lmqi;-><init>()V

    .line 254
    new-instance v5, Lmqj;

    invoke-direct {v5}, Lmqj;-><init>()V

    .line 256
    invoke-virtual {v4, v3}, Lmqi;->c(Lmma;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v3}, Lmqj;->c(Lmma;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257
    :cond_c
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 262
    const-string v0, "checkSupportMediaCodecFeature, \u652f\u6301H264\u89e3\u7801"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 274
    :goto_5
    invoke-virtual {v4, v3}, Lmqi;->a(Lmma;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v3}, Lmqj;->a(Lmma;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 275
    :cond_d
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 276
    add-int/lit8 v0, v0, 0x4

    .line 278
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    const-string v1, "checkSupportMediaCodecFeature, \u652f\u6301H265\u89e3\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_e
    const-string v0, "checkSupportMediaCodecFeature, \u4e0d\u652f\u6301H264\u89e3\u7801"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_5

    .line 268
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 269
    const-string v0, "checkSupportMediaCodecFeature, \u65e0H264\u89e3\u7801\u914d\u7f6e"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v0, v1

    goto :goto_5

    .line 282
    :cond_11
    const-string v1, "checkSupportMediaCodecFeature, \u4e0d\u652f\u6301H265\u89e3\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 285
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    const-string v1, "checkSupportMediaCodecFeature, \u65e0H265\u89e3\u7801\u914d\u7f6e"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 300
    :cond_13
    const-string v1, "checkSupportMediaCodecFeature, \u767d\u540d\u5355, \u4e0d\u652f\u6301H264\u7f16\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 307
    :cond_14
    invoke-static {p1}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 309
    new-instance v3, Lmqi;

    invoke-direct {v3}, Lmqi;-><init>()V

    .line 310
    new-instance v4, Lmqj;

    invoke-direct {v4}, Lmqj;-><init>()V

    .line 311
    invoke-virtual {v3, v1}, Lmqi;->d(Lmma;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v1}, Lmqj;->d(Lmma;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 313
    :cond_15
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 314
    add-int/lit8 v0, v0, 0x2

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 317
    const-string v5, "checkSupportMediaCodecFeature, \u652f\u6301H264\u7f16\u7801"

    invoke-static {p0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_16
    :goto_6
    invoke-virtual {v3, v1}, Lmqi;->b(Lmma;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4, v1}, Lmqj;->b(Lmma;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 330
    :cond_17
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 331
    add-int/lit8 v0, v0, 0x8

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    const-string v1, "checkSupportMediaCodecFeature, \u652f\u6301H265\u7f16\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 320
    :cond_18
    const-string v5, "checkSupportMediaCodecFeature, \u4e0d\u652f\u6301H264\u7f16\u7801"

    invoke-static {p0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 323
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 324
    const-string v5, "checkSupportMediaCodecFeature, \u65e0H264\u7f16\u7801\u914d\u7f6e"

    invoke-static {p0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 337
    :cond_1a
    const-string v1, "checkSupportMediaCodecFeature, \u4e0d\u652f\u6301H265\u7f16\u7801"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 340
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 341
    const-string v1, "checkSupportMediaCodecFeature, \u65e0H265\u7f16\u7801\u914d\u7f6e"

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_1c
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v1

    if-nez v1, :cond_9

    .line 352
    or-int/lit8 v0, v0, 0x1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardcode\u4f7f\u7528H264\u786c\u89e3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    move v0, v2

    goto/16 :goto_5

    :cond_1e
    move v0, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    const-string v2, "AndroidCodec"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCodecCapabilities, Exception, mime["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 397
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    :goto_1
    return-object v0

    .line 396
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 363
    :goto_0
    if-ge v2, v4, :cond_3

    .line 364
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 385
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 386
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 387
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 391
    :cond_3
    return-object v3
.end method

.method protected static a()V
    .locals 1

    .prologue
    .line 110
    const-string v0, "unknown"

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 116
    :try_start_0
    sget-object v0, Lmqd;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 117
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getInputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmqd;->a:Ljava/lang/reflect/Method;

    .line 119
    :cond_0
    sget-object v0, Lmqd;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 120
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmqd;->b:Ljava/lang/reflect/Method;

    .line 122
    :cond_1
    sget-object v0, Lmqd;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 123
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputFormat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmqd;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lmqd;->b:Z

    if-nez v0, :cond_4

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke21Apis, fInvokeAPILevel21["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lmqd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_4
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sput-object v7, Lmqd;->a:Ljava/lang/reflect/Method;

    .line 126
    sput-object v7, Lmqd;->b:Ljava/lang/reflect/Method;

    .line 127
    sput-object v7, Lmqd;->c:Ljava/lang/reflect/Method;

    .line 128
    sput-boolean v5, Lmqd;->b:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
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

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 408
    :goto_0
    if-ge v2, v4, :cond_3

    .line 409
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 430
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 431
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 432
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 436
    :cond_3
    return-object v3
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    sget-boolean v0, Lmqd;->a:Z

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 148
    const-string v0, "hwcodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->getVersion()I

    move-result v0

    .line 151
    const-string v1, "AndroidCodec"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCodecLibrarys suc, ver["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    sput-boolean v0, Lmqd;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    sget-boolean v0, Lmqd;->a:Z

    if-nez v0, :cond_0

    .line 161
    const-string v0, "AndroidCodec"

    const-string v1, "loadCodecLibrarys fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 157
    sput-boolean v5, Lmqd;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/media/MediaFormat;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 752
    :try_start_0
    sget-object v0, Lmqd;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_0
    return-object v0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "invoke getOutputFormat exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 728
    :try_start_0
    sget-object v0, Lmqd;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_0
    return-object v0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "invoke getInputBuffer exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lmqe;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    new-instance v1, Lmqe;

    invoke-direct {v1, p0}, Lmqe;-><init>(Lmqd;)V

    .line 494
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    sget v3, Lmqd;->c:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 495
    if-ltz v2, :cond_0

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_2

    .line 497
    monitor-enter p0

    .line 499
    :try_start_0
    iput v2, v1, Lmqe;->a:I

    .line 500
    iget-object v0, p0, Lmqd;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 501
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 504
    :cond_2
    monitor-enter p0

    .line 506
    :try_start_1
    iput v2, v1, Lmqe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :try_start_2
    sget-object v0, Lmqd;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    :goto_1
    :try_start_3
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_1

    .line 521
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 512
    :catch_1
    move-exception v0

    .line 513
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_1

    .line 515
    :catch_2
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized a(J)Lmqe;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 545
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "dequeueDecoderOutputBuffer mMediaCodec is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 551
    :cond_1
    :try_start_1
    iget v1, p0, Lmqd;->d:I

    sget v2, Lmqd;->b:I

    if-eq v1, v2, :cond_2

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "dequeueDecoderOutputBuffer mCodecType isn\'t Decoder"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 557
    :cond_2
    :try_start_2
    new-instance v1, Lmqe;

    invoke-direct {v1, p0}, Lmqe;-><init>(Lmqd;)V

    .line 558
    const-wide/16 v2, 0x0

    .line 559
    :cond_3
    :goto_1
    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 561
    iget-object v6, p0, Lmqd;->a:Landroid/media/MediaCodec;

    iget-object v7, v1, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 562
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 563
    add-long/2addr v2, v4

    .line 565
    packed-switch v6, :pswitch_data_0

    .line 594
    if-ltz v6, :cond_0

    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_5

    .line 596
    iget-object v0, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 597
    iput v6, v1, Lmqe;->a:I

    .line 598
    iget-object v0, p0, Lmqd;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lmqe;->a:Landroid/media/MediaFormat;

    move-object v0, v1

    .line 599
    goto :goto_0

    .line 567
    :pswitch_0
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 568
    iget-object v4, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "dequeueDecoderOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_4
    iget-object v4, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    .line 571
    const/4 v4, -0x3

    iput v4, v1, Lmqe;->a:I

    goto :goto_1

    .line 574
    :pswitch_1
    const/4 v4, -0x2

    iput v4, v1, Lmqe;->a:I

    .line 576
    iget-object v4, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lmqd;->b:Landroid/media/MediaFormat;

    .line 577
    iget-object v4, p0, Lmqd;->b:Landroid/media/MediaFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 579
    :try_start_3
    iget-object v4, p0, Lmqd;->b:Landroid/media/MediaFormat;

    const-string v5, "color-format"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 580
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 581
    iget-object v5, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dequeueDecoderOutputBuffer New color format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 583
    :catch_0
    move-exception v4

    .line 584
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 585
    iget-object v4, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "dequeueDecoderOutputBuffer Exception,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 591
    :pswitch_2
    const/4 v0, -0x1

    iput v0, v1, Lmqe;->a:I

    move-object v0, v1

    .line 592
    goto/16 :goto_0

    .line 601
    :cond_5
    iput v6, v1, Lmqe;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    :try_start_5
    sget-object v0, Lmqd;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 604
    sget-object v0, Lmqd;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lmqe;->a:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move-object v0, v1

    .line 615
    goto/16 :goto_0

    .line 605
    :catch_1
    move-exception v0

    .line 606
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_2

    .line 608
    :catch_2
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_2

    .line 611
    :catch_3
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 613
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 565
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 762
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 772
    :goto_0
    monitor-exit p0

    return-void

    .line 771
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJI)V
    .locals 7

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

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

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queueInputBuffer exception, index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sampleSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], timestamp["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], flags["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 927
    sget-object v0, Lmqd;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 929
    :try_start_0
    sget-object v0, Lmqd;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "setParameters, IllegalArgumentException"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 934
    :catch_1
    move-exception v0

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "setParameters, IllegalAccessException"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 938
    :catch_2
    move-exception v0

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "setParameters, InvocationTargetException"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 462
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :try_start_1
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmqd;->a:[Ljava/nio/ByteBuffer;

    .line 464
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    .line 465
    monitor-exit p0

    .line 467
    :cond_0
    const/4 v0, 0x1

    .line 472
    :goto_0
    return v0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/media/MediaCodec;Lmqg;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 790
    .line 792
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-static {}, Lnpo;->a()Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 794
    const-string v1, "com.tencent.av.mediacodec.MediaCodecWrapper"

    invoke-static {v0, v1}, Lnpo;->a(Ldalvik/system/DexClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_0

    .line 798
    const/4 v2, 0x1

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 799
    const-string v2, "setCallback"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v7, Landroid/media/MediaCodec;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    const-class v7, Lmqg;

    aput-object v7, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object p2, v4, v7

    invoke-static/range {v0 .. v5}, Lnpo;->a(Ldalvik/system/DexClassLoader;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 810
    :goto_0
    return v0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "setMediaCodecCallback, Exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;ILmqg;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 881
    iput-object p1, p0, Lmqd;->a:Landroid/media/MediaFormat;

    .line 882
    sget v2, Lmqd;->b:I

    if-ne p2, v2, :cond_2

    .line 884
    :try_start_0
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    iput p2, p0, Lmqd;->d:I

    .line 899
    :try_start_1
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 901
    sget v2, Lmqd;->a:I

    if-ne p2, v2, :cond_3

    move v2, v1

    .line 904
    :goto_1
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, p3}, Lmqd;->a(Landroid/media/MediaCodec;Lmqg;)Z

    move-result v3

    iput-boolean v3, p0, Lmqd;->c:Z

    .line 905
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lmqd;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 912
    :cond_0
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    move v0, v1

    .line 915
    :cond_1
    :goto_2
    return v0

    .line 885
    :catch_0
    move-exception v1

    .line 886
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 891
    :cond_2
    :try_start_2
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 892
    :catch_1
    move-exception v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 907
    :catch_2
    move-exception v1

    .line 908
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lmqg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 849
    iput-object p1, p0, Lmqd;->a:Landroid/media/MediaFormat;

    .line 851
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    invoke-static {p2}, Lmqd;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 858
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 860
    sget v2, Lmqd;->a:I

    iput v2, p0, Lmqd;->d:I

    move v2, v0

    .line 864
    :goto_0
    :try_start_1
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 865
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, p4}, Lmqd;->a(Landroid/media/MediaCodec;Lmqg;)Z

    move-result v3

    iput-boolean v3, p0, Lmqd;->c:Z

    .line 866
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lmqd;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 873
    :cond_0
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 876
    :goto_1
    return v0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 854
    goto :goto_1

    .line 868
    :catch_1
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 870
    goto :goto_1

    :cond_1
    move v0, v1

    .line 876
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;Lmqg;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 816
    iput-object p1, p0, Lmqd;->a:Landroid/media/MediaFormat;

    .line 818
    invoke-static {p2}, Lmqd;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 819
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 821
    sget v2, Lmqd;->a:I

    iput v2, p0, Lmqd;->d:I

    move v2, v0

    .line 825
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :try_start_1
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 833
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, p3}, Lmqd;->a(Landroid/media/MediaCodec;Lmqg;)Z

    move-result v3

    iput-boolean v3, p0, Lmqd;->c:Z

    .line 834
    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lmqd;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 841
    :cond_0
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 844
    :goto_1
    return v0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 828
    goto :goto_1

    .line 836
    :catch_1
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 838
    goto :goto_1

    :cond_1
    move v0, v1

    .line 844
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 740
    :try_start_0
    sget-object v0, Lmqd;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-object v0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const-string v2, "invoke getOutputBuffer exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Lmqe;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 625
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 722
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 628
    :cond_1
    :try_start_1
    new-instance v1, Lmqe;

    invoke-direct {v1, p0}, Lmqe;-><init>(Lmqd;)V

    .line 630
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    iget-object v3, v1, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    sget v4, Lmqd;->c:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 631
    packed-switch v2, :pswitch_data_0

    .line 678
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 679
    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dequeueOutputBuffer, outIndex["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_2
    if-ltz v2, :cond_0

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    .line 694
    iget-object v0, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 695
    iput v2, v1, Lmqe;->a:I

    .line 696
    iget-object v0, p0, Lmqd;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lmqe;->a:Landroid/media/MediaFormat;

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 634
    :pswitch_0
    iget-object v2, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    .line 635
    const/4 v2, -0x3

    iput v2, v1, Lmqe;->a:I

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "dequeueOutputBuffer, INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 642
    :pswitch_1
    const/4 v2, -0x2

    :try_start_2
    iput v2, v1, Lmqe;->a:I

    .line 644
    iget-object v1, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lmqd;->b:Landroid/media/MediaFormat;

    .line 645
    iget-object v1, p0, Lmqd;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    .line 646
    iget v1, p0, Lmqd;->d:I

    sget v2, Lmqd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    .line 648
    :try_start_3
    iget-object v1, p0, Lmqd;->b:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 649
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 650
    iget-object v2, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, colorformat["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 654
    :catch_0
    move-exception v1

    .line 655
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    iget-object v2, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, Exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 660
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, CodecType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmqd;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :pswitch_2
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lmqd;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "dequeueOutputBuffer, INFO_TRY_AGAIN_LATER"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lmqe;->a:I

    move-object v0, v1

    .line 676
    goto/16 :goto_0

    .line 699
    :cond_6
    iput v2, v1, Lmqe;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 703
    :try_start_5
    sget-object v0, Lmqd;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 704
    sget-object v0, Lmqd;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lmqd;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lmqe;->a:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v1

    .line 716
    goto/16 :goto_0

    .line 705
    :catch_1
    move-exception v0

    .line 706
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_1

    .line 708
    :catch_2
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 710
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z

    goto :goto_1

    .line 711
    :catch_3
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, v1, Lmqe;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 631
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 485
    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 775
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmqd;->a:[Ljava/nio/ByteBuffer;

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lmqd;->b:[Ljava/nio/ByteBuffer;

    .line 777
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lmqd;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    :cond_0
    monitor-exit p0

    return-void

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
