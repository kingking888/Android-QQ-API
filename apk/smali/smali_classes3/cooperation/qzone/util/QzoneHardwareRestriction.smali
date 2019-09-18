.class public Lcooperation/qzone/util/QzoneHardwareRestriction;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APP_ROOT:Ljava/lang/String; = "/data/data/com.tencent.mobileqq/files/"

.field public static final BUFFER_SIZE:I = 0x400

.field public static final HARDWARE_HIGHLEVEL:I = 0x2

.field public static final HARDWARE_LOWLEVEL:I = 0x0

.field public static final HARDWARE_MIDDLELEVEL:I = 0x1

.field public static final HARDWARE_SUPERLEVEL:I = 0x3

.field public static final TAG:Ljava/lang/String; = "QzoneHardwareRestriction"

.field public static curCpuLevel:I

.field public static curMemLevel:I

.field public static sCpuCoreNum:I

.field private static sCpuMaxFreq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 38
    sput v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 39
    sput v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 278
    sput v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuCoreNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalHardwareRestriction(II)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentMemLevelNew()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentCpuFreSumLevel()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAvailableMem()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    .line 332
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 333
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "QzoneHardwareRestriction"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailableMem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v6

    return-wide v0
.end method

.method public static getCpuMaxFreq()J
    .locals 4

    .prologue
    .line 221
    sget-wide v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->initCpuFreq()V

    .line 224
    :cond_0
    sget-wide v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    return-wide v0
.end method

.method public static getCurrentCpuFreSumLevel()I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 120
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 142
    :goto_0
    return v0

    .line 123
    :cond_0
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 124
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "hardwarerestriction_cpu_fre_sum"

    const-string v3, "4000,8000,14000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "QzoneHardwareRestriction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpuLevelList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCpuMaxFreq()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getNumberOfCores()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 131
    array-length v1, v0

    if-ne v1, v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 132
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 133
    sput v8, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 142
    :cond_2
    :goto_1
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_0

    .line 134
    :cond_3
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 135
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1

    .line 136
    :cond_4
    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    long-to-float v1, v2

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 137
    sput v7, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1

    .line 138
    :cond_5
    long-to-float v1, v2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 139
    sput v9, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1
.end method

.method public static getCurrentCpuLevel()I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 87
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 109
    :goto_0
    return v0

    .line 90
    :cond_0
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 91
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "hardwarerestriction_cpu_size"

    const-string v3, "1000,1500,2000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "QzoneHardwareRestriction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpuLevelList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCpuMaxFreq()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 98
    array-length v1, v0

    if-ne v1, v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 99
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 100
    sput v8, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    .line 109
    :cond_2
    :goto_1
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_0

    .line 101
    :cond_3
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 102
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1

    .line 103
    :cond_4
    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    long-to-float v1, v2

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 104
    sput v7, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1

    .line 105
    :cond_5
    long-to-float v1, v2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 106
    sput v9, Lcooperation/qzone/util/QzoneHardwareRestriction;->curCpuLevel:I

    goto :goto_1
.end method

.method public static getCurrentMemLevel()I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 153
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 154
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 175
    :goto_0
    return v0

    .line 156
    :cond_0
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 157
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "hardwarerestriction_ram_size"

    const-string v3, "750,1000,2000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "QzoneHardwareRestriction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memLevelList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getTotalMem()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 164
    array-length v1, v0

    if-ne v1, v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 165
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 166
    sput v8, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 175
    :cond_2
    :goto_1
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_0

    .line 167
    :cond_3
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 168
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1

    .line 169
    :cond_4
    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    long-to-float v1, v2

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 170
    sput v7, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1

    .line 171
    :cond_5
    long-to-float v1, v2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 172
    sput v9, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1
.end method

.method public static getCurrentMemLevelNew()I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 187
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 188
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 209
    :goto_0
    return v0

    .line 190
    :cond_0
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 191
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "hardwarerestriction_ram_size_new"

    const-string v3, "1000,2000,6000"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "QzoneHardwareRestriction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memLevelList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getTotalMem()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 198
    array-length v1, v0

    if-ne v1, v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 199
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 200
    sput v8, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    .line 209
    :cond_2
    :goto_1
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_0

    .line 201
    :cond_3
    long-to-float v1, v2

    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 202
    sput v6, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1

    .line 203
    :cond_4
    long-to-float v1, v2

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_5

    long-to-float v1, v2

    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 204
    sput v7, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1

    .line 205
    :cond_5
    long-to-float v1, v2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 206
    sput v9, Lcooperation/qzone/util/QzoneHardwareRestriction;->curMemLevel:I

    goto :goto_1
.end method

.method private static final getNumCoresOldPhones()I
    .locals 2

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v1, Lbepl;

    invoke-direct {v1}, Lbepl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 323
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final getNumberOfCores()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 287
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuCoreNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 289
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuCoreNum:I

    .line 295
    :cond_0
    :goto_0
    sget v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuCoreNum:I

    return v0

    .line 292
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getNumCoresOldPhones()I

    move-result v0

    sput v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuCoreNum:I

    goto :goto_0
.end method

.method public static getSDCardAllSize()J
    .locals 4

    .prologue
    .line 411
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 414
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 415
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-wide v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getSDCardAvailableSize()J
    .locals 12

    .prologue
    .line 388
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 393
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 396
    const-string v4, "QzoneHardwareRestriction"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSDCardAvailableSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-long v8, v0, v2

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemAvailableSize()J
    .locals 12

    .prologue
    .line 428
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    const-string v1, "/data/data/com.tencent.mobileqq/files/"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 430
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 432
    const-string v4, "QzoneHardwareRestriction"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSystemAvailableSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-long v8, v0, v2

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-wide v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getTotalMem()J
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 343
    const-wide/16 v0, 0x0

    .line 344
    const-string v2, "/proc/meminfo"

    .line 348
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 358
    :cond_0
    if-eqz v3, :cond_1

    .line 360
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 368
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 370
    const/16 v1, 0x6b

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 372
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 375
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    const-string v2, "QzoneHardwareRestriction"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTotalMem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_3
    return-wide v0

    .line 361
    :catch_0
    move-exception v2

    .line 362
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 353
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 354
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    if-eqz v3, :cond_1

    .line 360
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 361
    :catch_2
    move-exception v2

    .line 362
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 355
    :catch_3
    move-exception v2

    move-object v3, v4

    .line 356
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    if-eqz v3, :cond_1

    .line 360
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 361
    :catch_4
    move-exception v2

    .line 362
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v4, :cond_4

    .line 360
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 363
    :cond_4
    :goto_4
    throw v0

    .line 361
    :catch_5
    move-exception v1

    .line 362
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 358
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 355
    :catch_6
    move-exception v2

    goto :goto_2

    .line 353
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private static initCpuFreq()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x2

    .line 229
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getNumberOfCores()I

    move-result v7

    move v6, v0

    .line 232
    :goto_0
    if-ge v6, v7, :cond_8

    .line 236
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 244
    :goto_1
    sget-wide v8, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    .line 245
    sput-wide v4, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "QzoneHardwareRestriction"

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "initCpuFreq  [%d, %d Khz]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :cond_1
    if-eqz v1, :cond_2

    .line 255
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 262
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 232
    :cond_3
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 242
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 250
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 251
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    if-eqz v1, :cond_5

    .line 255
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 261
    :cond_5
    :goto_5
    if-eqz v3, :cond_3

    .line 262
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 257
    :catch_4
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 254
    :goto_6
    if-eqz v1, :cond_6

    .line 255
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 261
    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    .line 262
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 266
    :cond_7
    :goto_8
    throw v0

    .line 257
    :catch_5
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 264
    :catch_6
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 269
    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "REDMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    :cond_9
    sget-wide v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcooperation/qzone/util/QzoneHardwareRestriction;->sCpuMaxFreq:J

    .line 271
    const-string v0, "QzoneHardwareRestriction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu * 0.75 Build.MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_a
    return-void

    .line 253
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 250
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4
.end method

.method public static meetHardwareRestriction(II)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentMemLevel()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentCpuLevel()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
