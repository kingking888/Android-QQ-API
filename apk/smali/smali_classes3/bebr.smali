.class public Lbebr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Lbebr;->a:I

    .line 33
    const-wide/16 v0, -0x1

    sput-wide v0, Lbebr;->a:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 641
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCpuMaxFreq()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lbebs;
    .locals 14

    .prologue
    const-wide/32 v12, 0x3c00000

    const-wide/16 v10, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 248
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "MiniVideo"

    const-string v4, "SupportMiniVideo"

    .line 249
    invoke-virtual {v1, v3, v4, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getRecordSupport() severBlackList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    sget-object v0, Lbebs;->c:Lbebs;

    .line 390
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "TrimVideo"

    const-string v4, "NeedLocalBlackList"

    .line 259
    invoke-virtual {v1, v3, v4, v2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    const-string v3, "QZoneVideoCommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build.Model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    if-lez v1, :cond_4

    const-string v1, "GN9000L|ASUS_T00F|H30-T00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getRecordSupport() localBlackList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_3
    sget-object v0, Lbebs;->c:Lbebs;

    goto :goto_0

    .line 273
    :cond_4
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "MiniVideo"

    const-string v4, "IgnoreLocalJudge"

    .line 274
    invoke-virtual {v1, v3, v4, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 275
    if-ne v1, v2, :cond_7

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getRecordSupport() severWhiteList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_5
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "MinSdkVersion"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    if-ge v1, v0, :cond_13

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 359
    const-string v2, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() localSdkVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " serverSdkVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_6
    sget-object v0, Lbebs;->e:Lbebs;

    goto/16 :goto_0

    .line 282
    :cond_7
    sget v1, Lbebr;->a:I

    if-gez v1, :cond_8

    .line 283
    invoke-static {}, Lbebr;->a()V

    .line 285
    :cond_8
    sget-wide v4, Lbebr;->a:J

    cmp-long v1, v4, v10

    if-gez v1, :cond_9

    .line 286
    invoke-static {}, Lcooperation/qzone/util/CpuUtils;->a()J

    move-result-wide v4

    sput-wide v4, Lbebr;->a:J

    .line 288
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    const-string v1, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() mCpuFamily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbebr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCpuFeature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lbebr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_a
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "MiniVideo"

    const-string v4, "SupportedCpuFamily"

    .line 295
    invoke-virtual {v1, v3, v4, v8}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 296
    sget v1, Lbebr;->a:I

    if-ltz v1, :cond_c

    sget v1, Lbebr;->a:I

    shl-int v1, v2, v1

    .line 297
    :goto_1
    and-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 299
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecordSupport() serverCpuFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCpuFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lbebr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_b
    sget-object v0, Lbebs;->b:Lbebs;

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 296
    goto :goto_1

    .line 312
    :cond_d
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v3, "MiniVideo"

    const-string v4, "RequiredCpuFeatures"

    const-string v5, "#101##"

    .line 313
    invoke-virtual {v1, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v3, "#"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 315
    sget v3, Lbebr;->a:I

    array-length v4, v1

    if-lt v3, v4, :cond_f

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 318
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() mCpuFamily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbebr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " serverCpuFeatureList.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_e
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    sget-object v0, Lbebs;->d:Lbebs;

    goto/16 :goto_0

    .line 323
    :cond_f
    sget v3, Lbebr;->a:I

    aget-object v3, v1, v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 327
    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_e

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    const/16 v4, 0x3f

    if-le v0, v4, :cond_10

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() longValueIndex>63  serverFeature="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mCpuFeature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lbebr;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 337
    const/16 v5, 0x31

    if-ne v4, v5, :cond_12

    .line 338
    sget-wide v4, Lbebr;->a:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v0

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_12

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 340
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() cpuFeature unsatisfied. bitIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serverFeature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCpuFeature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lbebr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_11
    sget-object v0, Lbebs;->b:Lbebs;

    goto/16 :goto_0

    .line 327
    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 365
    :cond_13
    invoke-static {}, Lbedv;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 367
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getRecordSupport() sdcard !mounted"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_14
    sget-object v0, Lbebs;->f:Lbebs;

    goto/16 :goto_0

    .line 371
    :cond_15
    invoke-static {}, Lbebr;->b()J

    move-result-wide v0

    .line 372
    cmp-long v2, v0, v12

    if-gez v2, :cond_17

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 374
    const-string v2, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecordSupport() sdCardFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STORAGE_LIMIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_16
    sget-object v0, Lbebs;->g:Lbebs;

    goto/16 :goto_0

    .line 383
    :cond_17
    invoke-static {}, Latwg;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 385
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "CaptureUtil.supportCapture is false"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_18
    sget-object v0, Lbebs;->e:Lbebs;

    goto/16 :goto_0

    .line 390
    :cond_19
    sget-object v0, Lbebs;->a:Lbebs;

    goto/16 :goto_0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 602
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x1

    sput v0, Lbebr;->a:I

    .line 611
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    sput v0, Lbebr;->a:I

    goto :goto_0

    .line 606
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x3

    sput v0, Lbebr;->a:I

    goto :goto_0

    .line 609
    :cond_2
    const/4 v0, 0x0

    sput v0, Lbebr;->a:I

    goto :goto_0
.end method

.method public static a(JLandroid/app/Activity;Ljava/lang/String;Lbebt;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 56
    const-string v0, "Video_component_pre_launch"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_1

    .line 59
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "forwardInstallAndStartUpVideoActivity activity is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lbebr;->a()Lbebs;

    move-result-object v1

    .line 64
    invoke-static {}, Lbebr;->b()Lbebs;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "support record="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lbebs;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", support trim="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {v1}, Lbebs;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {v1}, Lbebs;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lbebs;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 73
    :cond_3
    const v0, 0x7f0c1430

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    invoke-interface {p4, p2, v0}, Lbebt;->onFail(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v3, "QZoneVideoCommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qzone video is not supported, recordSupport tips="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lbebs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",trimSupport tips="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lbebs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",show tips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_7
    invoke-virtual {v1}, Lbebs;->a()Z

    move-result v3

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v4

    move-wide v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lbebr;->a(JLandroid/app/Activity;ZZLjava/lang/String;)V

    .line 87
    const-string v0, "Video_component_pre_launch"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(JLandroid/app/Activity;Ljava/lang/String;Lbebt;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 91
    const-string v0, "Video_component_pre_launch"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 93
    if-nez p2, :cond_1

    .line 94
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "forwardInstallAndStartUpVideoActivity activity is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lbebr;->a()Lbebs;

    move-result-object v1

    .line 99
    invoke-static {}, Lbebr;->b()Lbebs;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "support record="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lbebs;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", support trim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v1}, Lbebs;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    invoke-virtual {v1}, Lbebs;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lbebs;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 108
    :cond_3
    const v0, 0x7f0c1430

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_4
    if-eqz p4, :cond_5

    .line 111
    invoke-interface {p4, p2, v0}, Lbebt;->onFail(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "QZoneVideoCommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qzone video is not supported, recordSupport tips="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lbebs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",trimSupport tips="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lbebs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",show tips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-wide v0, p0

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p5

    .line 121
    invoke-static/range {v0 .. v6}, Lbebr;->a(JLandroid/app/Activity;ZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 122
    const-string v0, "Video_component_pre_launch"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(JLandroid/app/Activity;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "QZoneVideoCommonUtils"

    const/4 v1, 0x2

    const-string v2, "installVideoActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "support_record"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v1, "support_trim"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "uin"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "flow_camera_capture_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const-string/jumbo v1, "video_refer"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method

.method public static a(JLandroid/app/Activity;ZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "QZoneVideoCommonUtils"

    const/4 v1, 0x2

    const-string v2, "installVideoActivityForEditVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string/jumbo v1, "uin"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const-string/jumbo v1, "video_refer"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :cond_1
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public static a(JLandroid/app/Activity;ZZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "QZoneVideoCommonUtils"

    const/4 v2, 0x2

    const-string v3, "installVideoActivity"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    if-eqz p12, :cond_1

    .line 169
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 171
    :cond_1
    const-string v2, "support_record"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v2, "support_trim"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string/jumbo v2, "uin"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v2, "is_qzone_vip"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v2, "enable_edit_video"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v2, "topicId"

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v2, "enterPtu"

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    const-string v2, "QZoneVideoCommonUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    const-string v2, "callback"

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v2, "dongxiao_id"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    const-string/jumbo v2, "video_refer"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_4
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string/jumbo v1, "video_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "preview_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string v1, "start_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v1, "end_time"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 237
    const-string v1, "encode_video_params"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "video_refer"

    const-string v2, "QZonePublishMoodTabActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "QZoneVideoCommonUtils"

    const/4 v1, 0x2

    const-string v2, "installVideoActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    if-eqz p10, :cond_1

    .line 203
    invoke-virtual {v0, p10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 205
    :cond_1
    const-string v1, "support_record"

    invoke-static {}, Lbebr;->a()Lbebs;

    move-result-object v2

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    const-string v1, "support_trim"

    invoke-static {}, Lbebr;->b()Lbebs;

    move-result-object v2

    invoke-virtual {v2}, Lbebs;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "uin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "is_qzone_vip"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v1, "enable_edit_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v1, "enterPtu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "enable_local_button"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v1, "enable_edit_button"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "callback"

    const-string v2, "qzoneOpenDongXiao"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "dongxiao_id"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "enable_priv_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string v1, "enable_input_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    if-eqz p3, :cond_2

    .line 218
    const-string v1, "enable_sync_qzone"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    :cond_2
    const-string v1, "enable_origin_video"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v1, "confirm_text"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    const-string/jumbo v1, "video_refer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method private static b()J
    .locals 4

    .prologue
    .line 651
    :try_start_0
    invoke-static {}, Lbedv;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 654
    :goto_0
    return-wide v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const-string v1, "QZoneVideoCommonUtils"

    const/4 v2, 0x1

    const-string v3, "Get Free Space Failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lbebs;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x2

    .line 399
    invoke-static {}, Lbebr;->c()Lbebs;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lbebs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 545
    :goto_0
    return-object v0

    .line 404
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "TrimVideo"

    const-string v4, "SupportTrimVideo"

    .line 405
    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 406
    if-nez v0, :cond_2

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimSupport() severBlackList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_1
    sget-object v0, Lbebs;->c:Lbebs;

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "TrimVideo"

    const-string v4, "NeedLocalBlackList"

    .line 415
    invoke-virtual {v0, v3, v4, v9}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 417
    const-string v3, "QZoneVideoCommonUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build.Model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    if-lez v0, :cond_5

    const-string v0, "M032|ASUS_T00F"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimSupport() localBlackList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_4
    sget-object v0, Lbebs;->c:Lbebs;

    goto :goto_0

    .line 429
    :cond_5
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "TrimVideo"

    const-string v4, "IgnoreLocalJudge"

    .line 430
    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 431
    if-ne v0, v9, :cond_8

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimSupport() severWhiteList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_6
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "TrimVideo"

    const-string v2, "MinSdkVersion"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    if-ge v1, v0, :cond_14

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 524
    const-string v2, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() localSdkVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " serverSdkVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_7
    sget-object v0, Lbebs;->e:Lbebs;

    goto/16 :goto_0

    .line 438
    :cond_8
    sget v0, Lbebr;->a:I

    if-gez v0, :cond_9

    .line 439
    invoke-static {}, Lbebr;->a()V

    .line 441
    :cond_9
    sget-wide v4, Lbebr;->a:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_a

    .line 443
    :try_start_0
    invoke-static {}, Lcooperation/qzone/util/CpuUtils;->a()J

    move-result-wide v4

    sput-wide v4, Lbebr;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 449
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() mCpuFamily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbebr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mCpuFeature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lbebr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_b
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "TrimVideo"

    const-string v4, "SupportedCpuFamily"

    .line 456
    invoke-virtual {v0, v3, v4, v8}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 459
    sget v0, Lbebr;->a:I

    if-ltz v0, :cond_d

    sget v0, Lbebr;->a:I

    .line 460
    :goto_1
    shl-int v0, v9, v0

    .line 462
    and-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 464
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrimSupport() serverCpuFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCpuFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lbebr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_c
    sget-object v0, Lbebs;->b:Lbebs;

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    sget-object v0, Lbebs;->b:Lbebs;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 459
    goto :goto_1

    .line 477
    :cond_e
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "TrimVideo"

    const-string v4, "RequiredCpuFeatures"

    const-string v5, "#101##"

    .line 478
    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v3, "#"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 480
    sget v3, Lbebr;->a:I

    array-length v4, v0

    if-lt v3, v4, :cond_10

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 483
    const-string v1, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() mCpuFamily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbebr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " serverCpuFeatureList.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_f
    :goto_2
    invoke-static {v2, v9}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 515
    sget-object v0, Lbebs;->d:Lbebs;

    goto/16 :goto_0

    .line 488
    :cond_10
    sget v3, Lbebr;->a:I

    aget-object v3, v0, v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 492
    add-int/lit8 v0, v0, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_3
    if-ltz v1, :cond_f

    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    const/16 v4, 0x3f

    if-le v0, v4, :cond_11

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 496
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() longValueIndex>63  serverFeature="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mCpuFeature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lbebr;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 502
    const/16 v5, 0x31

    if-ne v4, v5, :cond_13

    .line 503
    sget-wide v4, Lbebr;->a:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v0

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_13

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 505
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() cpuFeature unsatisfied. bitIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " serverFeature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCpuFeature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lbebr;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_12
    sget-object v0, Lbebs;->b:Lbebs;

    goto/16 :goto_0

    .line 492
    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 530
    :cond_14
    invoke-static {}, Lbedv;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 532
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimSupport() sdcard !mounted"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_15
    sget-object v0, Lbebs;->f:Lbebs;

    goto/16 :goto_0

    .line 536
    :cond_16
    invoke-static {}, Lbebr;->b()J

    move-result-wide v0

    .line 537
    const-wide/32 v2, 0x3c00000

    cmp-long v2, v0, v2

    if-gez v2, :cond_18

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 539
    const-string v2, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimSupport() sdCardFreeSpace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STORAGE_LIMIT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v4, 0x3c00000

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_17
    sget-object v0, Lbebs;->g:Lbebs;

    goto/16 :goto_0

    .line 545
    :cond_18
    sget-object v0, Lbebs;->a:Lbebs;

    goto/16 :goto_0
.end method

.method public static c()Lbebs;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 549
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniVideo"

    const-string/jumbo v3, "videoTrimEnableHw"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 550
    if-eq v1, v0, :cond_0

    .line 551
    sget-object v0, Lbebs;->c:Lbebs;

    .line 596
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "TrimVideo"

    const-string v3, "SupportTrimVideoHW"

    const/4 v4, -0x1

    .line 555
    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 556
    if-nez v1, :cond_2

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimHWSupport() severBlackList"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_1
    sget-object v0, Lbebs;->c:Lbebs;

    goto :goto_0

    .line 564
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "TrimVideo"

    const-string v3, "NeedLocalBlackList"

    .line 565
    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 567
    const-string v2, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Build.Model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_3
    if-lez v1, :cond_5

    const-string v1, "GT-N7100|"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    const-string v0, "QZoneVideoCommonUtils"

    const-string v1, "getTrimHWSupport() localBlackList"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_4
    sget-object v0, Lbebs;->c:Lbebs;

    goto :goto_0

    .line 578
    :cond_5
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "TrimVideo"

    const-string v3, "MinSdkVersionHw"

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 580
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    if-ge v2, v1, :cond_7

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 583
    const-string v0, "QZoneVideoCommonUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTrimHWSupport() localSdkVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serverSdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_6
    sget-object v0, Lbebs;->e:Lbebs;

    goto/16 :goto_0

    .line 588
    :cond_7
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavng;->a(Landroid/content/Context;)I

    move-result v1

    .line 589
    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_8

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_8

    .line 592
    :goto_1
    if-nez v0, :cond_9

    .line 593
    sget-object v0, Lbebs;->h:Lbebs;

    goto/16 :goto_0

    .line 589
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 596
    :cond_9
    sget-object v0, Lbebs;->a:Lbebs;

    goto/16 :goto_0
.end method
