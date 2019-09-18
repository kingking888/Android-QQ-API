.class public Lcom/tencent/TMG/utils/VcSystemInfo;
.super Ljava/lang/Object;
.source "VcSystemInfo.java"


# static fields
.field public static final CHIP_ARM_V5:I = 0x1

.field public static final CHIP_ARM_V6:I = 0x2

.field public static final CHIP_ARM_V7_NENO:I = 0x4

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x3

.field public static final CHIP_ARM_V8:I = 0x5

.field public static final CHIP_MIPS:I = 0x6

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x7

.field static final TAG:Ljava/lang/String; = "VcSystemInfo"

.field static mChip:I

.field static mCoreNumber:I

.field static mCpuArchitecture:I

.field static mCurrCpuFreq:J

.field static mFeature:Ljava/lang/String;

.field static mHardware:Ljava/lang/String;

.field static mIsMarvell:Z

.field static mIsSupportSharpAudio:Z

.field static mIsSupportSharpVideo:Z

.field static mMaxCpuFreq:J

.field static mOpenGLVersion:I

.field static mProcessorName:Ljava/lang/String;

.field static mVendorId:Ljava/lang/String;

.field static mfReadCpuInfo:Z

.field static mgMaxCpuFreq:J

.field static mgNumCores:I


# instance fields
.field mScreenHeight:I

.field mScreenWidth:I

.field public mdispHeight:I

.field public mdispWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    .line 40
    sput-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    .line 41
    sput-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    sput v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    .line 43
    sput-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 44
    sput v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    .line 45
    sput-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mCurrCpuFreq:J

    .line 46
    sput-boolean v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mfReadCpuInfo:Z

    .line 49
    const/4 v0, 0x2

    sput v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mOpenGLVersion:I

    .line 52
    sput v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    .line 53
    sput-boolean v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    .line 54
    sput-boolean v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    .line 55
    sput-boolean v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsMarvell:Z

    .line 509
    sput v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mgNumCores:I

    .line 510
    sput-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mgMaxCpuFreq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x140

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mScreenWidth:I

    .line 66
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mScreenHeight:I

    .line 67
    iput v1, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mdispWidth:I

    .line 68
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mdispHeight:I

    .line 69
    return-void
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 719
    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 1

    .prologue
    .line 713
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 714
    sget v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    return v0
.end method

.method public static getCpuInfo()V
    .locals 10

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mfReadCpuInfo:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 96
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 100
    if-nez v6, :cond_8

    .line 190
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mfReadCpuInfo:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-eqz v5, :cond_3

    .line 200
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_3
    if-eqz v4, :cond_4

    .line 204
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 211
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->readMaxCpuFreq()J

    move-result-wide v4

    .line 212
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_19

    .line 213
    sput-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 214
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    const-string v2, "VcSystemInfo"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CpuInfo] mMaxCpuFreq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCurrentCpuFreq()J

    move-result-wide v2

    .line 230
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 231
    sput-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mCurrCpuFreq:J

    .line 232
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    const-string v2, "VcSystemInfo"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CpuInfo] mCurrCpuFreq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/TMG/utils/VcSystemInfo;->mCurrCpuFreq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_6
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->readNumCores()I

    move-result v2

    .line 238
    if-lez v2, :cond_1c

    .line 239
    sput v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    .line 240
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuInfo] mCoreNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->readCpuArchitecture()I

    move-result v0

    sput v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    .line 251
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->readSupportSharpAudio()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    .line 252
    sget-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    if-eqz v0, :cond_1d

    .line 253
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    .line 257
    :goto_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuInfo] Chip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Audio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_8
    :try_start_4
    const-string v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 106
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 107
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 108
    sget-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mProcessorName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 191
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    .line 199
    :goto_6
    if-eqz v4, :cond_9

    .line 200
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_9
    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 206
    :catch_1
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 113
    :cond_a
    :try_start_6
    const-string v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 114
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 115
    const/4 v7, 0x1

    if-le v2, v7, :cond_b

    .line 116
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-lez v2, :cond_b

    .line 120
    :try_start_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :cond_b
    :goto_7
    :try_start_8
    const-string v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 132
    const/4 v2, 0x5

    sput v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    .line 134
    :cond_c
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mCpuArchitecture="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 193
    :catch_2
    move-exception v2

    .line 199
    :goto_8
    if-eqz v5, :cond_d

    .line 200
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_d
    if-eqz v4, :cond_4

    .line 204
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 206
    :catch_3
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 121
    :catch_4
    move-exception v2

    .line 122
    const/4 v2, 0x1

    :goto_9
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_b

    .line 124
    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    .line 126
    :catch_5
    move-exception v8

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 137
    :cond_e
    :try_start_c
    const-string v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 138
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 139
    const/4 v7, 0x1

    if-le v2, v7, :cond_f

    .line 140
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    .line 143
    :cond_f
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mFeature="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 195
    :catch_6
    move-exception v2

    .line 199
    :goto_a
    if-eqz v5, :cond_10

    .line 200
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_10
    if-eqz v4, :cond_4

    .line 204
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_2

    .line 206
    :catch_7
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 146
    :cond_11
    :try_start_e
    const-string v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 147
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 148
    const/4 v7, 0x1

    if-le v2, v7, :cond_12

    .line 149
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    .line 152
    :cond_12
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mVendorId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :goto_b
    if-eqz v5, :cond_13

    .line 200
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 203
    :cond_13
    if-eqz v4, :cond_14

    .line 204
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 208
    :cond_14
    :goto_c
    throw v0

    .line 155
    :cond_15
    :try_start_10
    const-string v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    .line 157
    const-string v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 158
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsMarvell:Z

    .line 160
    :cond_16
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CpuInfo] mIsMarvell="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsMarvell:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_17
    const-string v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 164
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 165
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 166
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v2

    .line 169
    :try_start_11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-wide v6

    .line 170
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 171
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 175
    :cond_18
    :try_start_12
    const-string v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 177
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 178
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v2

    .line 181
    :try_start_13
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v2

    .line 182
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1e

    :goto_d
    move v3, v2

    .line 185
    goto/16 :goto_1

    .line 206
    :catch_8
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 206
    :catch_9
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 217
    :cond_19
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    .line 218
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v4, v2

    sput-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 219
    const/high16 v2, 0x44960000    # 1200.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1b

    .line 220
    float-to-double v2, v3

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 224
    :cond_1a
    :goto_e
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    const-string v2, "VcSystemInfo"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 221
    :cond_1b
    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1a

    .line 222
    float-to-double v2, v3

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    goto :goto_e

    .line 243
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 244
    long-to-int v0, v0

    sput v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    .line 245
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 255
    :cond_1d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    goto/16 :goto_5

    .line 173
    :catch_a
    move-exception v2

    goto/16 :goto_1

    .line 185
    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 198
    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v5, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto/16 :goto_b

    .line 195
    :catch_c
    move-exception v4

    move-object v4, v2

    move-object v5, v6

    goto/16 :goto_a

    :catch_d
    move-exception v2

    move-object v5, v6

    goto/16 :goto_a

    .line 193
    :catch_e
    move-exception v4

    move-object v4, v2

    move-object v5, v6

    goto/16 :goto_8

    :catch_f
    move-exception v2

    move-object v5, v6

    goto/16 :goto_8

    .line 191
    :catch_10
    move-exception v4

    move-object v4, v6

    goto/16 :goto_6

    :catch_11
    move-exception v2

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_6

    :cond_1e
    move v2, v3

    goto/16 :goto_d
.end method

.method public static getCpuReport()Ljava/lang/String;
    .locals 4

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentCpuFreq()J
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 311
    const-wide/16 v0, 0x0

    .line 315
    :try_start_0
    const-string v5, ""

    .line 316
    new-instance v4, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    if-eqz v2, :cond_0

    .line 320
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 321
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 324
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 325
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 336
    :cond_0
    if-eqz v2, :cond_1

    .line 337
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 340
    :cond_1
    if-eqz v4, :cond_2

    .line 341
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :cond_2
    :goto_1
    return-wide v0

    .line 343
    :catch_0
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 328
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 336
    :goto_2
    if-eqz v2, :cond_3

    .line 337
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 340
    :cond_3
    if-eqz v3, :cond_2

    .line 341
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 343
    :catch_2
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 330
    :catch_3
    move-exception v2

    move-object v4, v3

    .line 336
    :goto_3
    if-eqz v3, :cond_4

    .line 337
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 340
    :cond_4
    if-eqz v4, :cond_2

    .line 341
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 343
    :catch_4
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 332
    :catch_5
    move-exception v2

    move-object v4, v3

    .line 336
    :goto_4
    if-eqz v3, :cond_5

    .line 337
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 340
    :cond_5
    if-eqz v4, :cond_2

    .line 341
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 343
    :catch_6
    move-exception v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 336
    :goto_5
    if-eqz v3, :cond_6

    .line 337
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 340
    :cond_6
    if-eqz v4, :cond_7

    .line 341
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 345
    :cond_7
    :goto_6
    throw v0

    .line 343
    :catch_7
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 335
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 332
    :catch_8
    move-exception v2

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v3, v2

    goto :goto_4

    .line 330
    :catch_a
    move-exception v2

    goto :goto_3

    :catch_b
    move-exception v3

    move-object v3, v2

    goto :goto_3

    .line 328
    :catch_c
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v3

    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto :goto_0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNameForConfigSystem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxCpuFreq()J
    .locals 2

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 705
    sget-wide v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    return-wide v0
.end method

.method public static getModelReport()Ljava/lang/String;
    .locals 2

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Mnfc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sdk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mOpenGLVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumCores()I
    .locals 1

    .prologue
    .line 708
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 709
    sget v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    return v0
.end method

.method public static hasFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 725
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 728
    :cond_1
    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    .line 729
    const/4 v0, 0x1

    .line 734
    :goto_0
    return v0

    .line 731
    :catch_0
    move-exception v0

    .line 734
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBeautySupported()Z
    .locals 2

    .prologue
    .line 794
    const-string v0, "neon"

    invoke-static {v0}, Lcom/tencent/TMG/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asimd"

    invoke-static {v0}, Lcom/tencent/TMG/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getNumCores()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuArchitecture()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 798
    const/4 v0, 0x1

    .line 800
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLowLevelDevice()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mgNumCores:I

    if-nez v1, :cond_2

    .line 517
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getNumCores()I

    move-result v1

    sput v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mgNumCores:I

    .line 520
    :cond_2
    sget-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mgMaxCpuFreq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 521
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mgMaxCpuFreq:J

    .line 524
    :cond_3
    sget v1, Lcom/tencent/TMG/utils/VcSystemInfo;->mgNumCores:I

    if-gt v1, v0, :cond_4

    sget-wide v2, Lcom/tencent/TMG/utils/VcSystemInfo;->mgMaxCpuFreq:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 528
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeonSupported()Z
    .locals 1

    .prologue
    .line 805
    const-string v0, "neon"

    invoke-static {v0}, Lcom/tencent/TMG/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asimd"

    invoke-static {v0}, Lcom/tencent/TMG/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    :cond_0
    const/4 v0, 0x1

    .line 808
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNormalSharp()Z
    .locals 4

    .prologue
    .line 768
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 769
    sget v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-wide v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 772
    :cond_0
    const/4 v0, 0x0

    .line 774
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportSharpAudio()Z
    .locals 1

    .prologue
    .line 759
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 760
    sget-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    return v0
.end method

.method public static isSupportSharpVideo()Z
    .locals 6

    .prologue
    .line 738
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getCpuInfo()V

    .line 739
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[isSupportSharpVideo] [CpuInfo] mProcessorName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mCpuArchitecture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mFeature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mVendorId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mMaxCpuFreq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/TMG/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mCoreNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mOpenGLVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mOpenGLVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mIsMarvell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsMarvell:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Chip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Audio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devManufacturer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    sget-boolean v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    return v0
.end method

.method static readCpuArchitecture()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 383
    sget-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 426
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 387
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 388
    goto :goto_0

    .line 391
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 396
    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    const-string v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 397
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v4

    .line 398
    invoke-static {}, Lcom/tencent/TMG/utils/VcSystemInfo;->getNumCores()I

    move-result v3

    .line 399
    const-wide/32 v6, 0x10c8e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-ge v3, v0, :cond_4

    .line 400
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 404
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 405
    goto :goto_0

    .line 408
    :cond_5
    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mCpuArchitecture:I

    packed-switch v3, :pswitch_data_0

    .line 419
    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 420
    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    const-string v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/TMG/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    const-string v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 422
    goto :goto_0

    .line 410
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 426
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static readMaxCpuFreq()J
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 267
    const-wide/16 v0, 0x0

    .line 271
    :try_start_0
    const-string v5, ""

    .line 272
    new-instance v4, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-eqz v2, :cond_0

    .line 276
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 280
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 281
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 292
    :cond_0
    if-eqz v2, :cond_1

    .line 293
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 296
    :cond_1
    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 303
    :cond_2
    :goto_1
    return-wide v0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 284
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 292
    :goto_2
    if-eqz v2, :cond_3

    .line 293
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 296
    :cond_3
    if-eqz v3, :cond_2

    .line 297
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 299
    :catch_2
    move-exception v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 286
    :catch_3
    move-exception v2

    move-object v4, v3

    .line 292
    :goto_3
    if-eqz v3, :cond_4

    .line 293
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 296
    :cond_4
    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 299
    :catch_4
    move-exception v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 288
    :catch_5
    move-exception v2

    move-object v4, v3

    .line 292
    :goto_4
    if-eqz v3, :cond_5

    .line 293
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 296
    :cond_5
    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 299
    :catch_6
    move-exception v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 291
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 292
    :goto_5
    if-eqz v3, :cond_6

    .line 293
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 296
    :cond_6
    if-eqz v4, :cond_7

    .line 297
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 301
    :cond_7
    :goto_6
    throw v0

    .line 299
    :catch_7
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 288
    :catch_8
    move-exception v2

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v3, v2

    goto :goto_4

    .line 286
    :catch_a
    move-exception v2

    goto :goto_3

    :catch_b
    move-exception v3

    move-object v3, v2

    goto :goto_3

    .line 284
    :catch_c
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_d
    move-exception v3

    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v5

    goto :goto_0
.end method

.method static readNumCores()I
    .locals 2

    .prologue
    .line 370
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    new-instance v1, Lcom/tencent/TMG/utils/VcSystemInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/TMG/utils/VcSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 374
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return v0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readSupportSharpAudio()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 457
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 459
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 460
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 463
    const-string v6, "VcSystemInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Model: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "Manufacturer: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "SDK Version: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    sget v3, Lcom/tencent/TMG/utils/VcSystemInfo;->mChip:I

    if-lt v3, v1, :cond_1

    const/16 v3, 0x8

    if-ge v5, v3, :cond_3

    .line 472
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    const-string v1, "VcSystemInfo"

    const-string v2, "CHIP or SDK NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    :goto_0
    return v0

    .line 479
    :cond_3
    const-string v3, "HUAWEI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    const-string v3, "C8500"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 481
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_4
    const-string v3, "Samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 488
    const-string v3, "GT-I5508"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 489
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_5
    const-string v3, "FIH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 496
    const-string v3, "SH8128U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    const-string v1, "VcSystemInfo"

    const-string v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 3

    .prologue
    .line 545
    const/4 v0, 0x1

    .line 546
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 547
    const/4 v0, 0x2

    .line 591
    :cond_0
    return v0
.end method

.method public getOsType()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 619
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 621
    const-string v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 627
    goto :goto_0

    .line 630
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 636
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 637
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 640
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 642
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 644
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 645
    const/16 v0, 0x65

    goto :goto_0

    .line 646
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 647
    const/16 v0, 0x66

    goto :goto_0

    .line 648
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 649
    const/16 v0, 0x67

    goto :goto_0

    .line 652
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 653
    if-ne v2, v8, :cond_6

    .line 654
    const/16 v0, 0x69

    goto :goto_0

    .line 656
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 657
    :cond_7
    if-ne v5, v8, :cond_8

    .line 658
    const/16 v0, 0x6a

    goto :goto_0

    .line 659
    :cond_8
    if-ne v5, v10, :cond_a

    .line 660
    if-ne v2, v8, :cond_9

    .line 661
    const/16 v0, 0x6c

    goto :goto_0

    .line 663
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 664
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 665
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 666
    const/16 v0, 0x6d

    goto :goto_0

    .line 670
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 671
    const/16 v0, 0x6e

    goto :goto_0

    .line 672
    :cond_b
    if-ne v5, v8, :cond_c

    .line 673
    const/16 v0, 0x6f

    goto :goto_0

    .line 674
    :cond_c
    if-ne v5, v10, :cond_0

    .line 675
    const/16 v0, 0x70

    goto :goto_0

    .line 678
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 679
    const/16 v0, 0x71

    goto :goto_0

    .line 680
    :cond_d
    if-ne v5, v8, :cond_e

    .line 681
    const/16 v0, 0x72

    goto :goto_0

    .line 682
    :cond_e
    if-ne v5, v10, :cond_f

    .line 683
    const/16 v0, 0x73

    goto :goto_0

    .line 684
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 685
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 686
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 687
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 690
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 698
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDispSize(II)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mdispWidth:I

    .line 78
    iput p2, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mdispHeight:I

    .line 79
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mScreenWidth:I

    .line 73
    iput p2, p0, Lcom/tencent/TMG/utils/VcSystemInfo;->mScreenHeight:I

    .line 74
    return-void
.end method
