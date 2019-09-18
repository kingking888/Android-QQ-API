.class public Lcom/tencent/TMG/sdk/AVClientInfo;
.super Ljava/lang/Object;
.source "AVClientInfo.java"


# static fields
.field public static final CHIP_ARM_V5:I = 0x1

.field public static final CHIP_ARM_V6:I = 0x2

.field public static final CHIP_ARM_V7_NENO:I = 0x4

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x3

.field public static final CHIP_ARM_V8:I = 0x5

.field public static final CHIP_MIPS:I = 0x6

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x7

.field static final TAG:Ljava/lang/String; = "AVClientInfo"

.field static mChip:I

.field static mCoreNumber:I

.field static mCpuArchitecture:I

.field static mFeature:Ljava/lang/String;

.field static mHardware:Ljava/lang/String;

.field static mIsMarvell:Z

.field static mIsSupportSharpAudio:Z

.field static mIsSupportSharpVideo:Z

.field static mMaxCpuFreq:J

.field static mOpenGLVersion:I

.field static mProcessorName:Ljava/lang/String;

.field static mVendorId:Ljava/lang/String;

.field public static m_Context:Landroid/content/Context;

.field static mfReadCpuInfo:Z

.field static mgMaxCpuFreq:J

.field static mgNumCores:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mFeature:Ljava/lang/String;

    .line 39
    sput-object v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    .line 40
    sput-object v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I

    .line 42
    sput-wide v4, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    .line 43
    sput v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    .line 44
    sput-boolean v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mfReadCpuInfo:Z

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mOpenGLVersion:I

    .line 50
    sput v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mChip:I

    .line 51
    sput-boolean v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mIsSupportSharpAudio:Z

    .line 52
    sput-boolean v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mIsSupportSharpVideo:Z

    .line 53
    sput-boolean v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mIsMarvell:Z

    .line 55
    sput-object v3, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    .line 378
    sput v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mgNumCores:I

    .line 379
    sput-wide v4, Lcom/tencent/TMG/sdk/AVClientInfo;->mgMaxCpuFreq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/config/Common;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 479
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 474
    sget v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mChip:I

    return v0
.end method

.method public static getCpuInfo()V
    .locals 10

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mfReadCpuInfo:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    const/4 v2, 0x0

    .line 73
    const-wide/16 v0, -0x1

    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 81
    if-nez v6, :cond_7

    .line 160
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mfReadCpuInfo:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-eqz v4, :cond_2

    .line 167
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 170
    :cond_2
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 178
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->readNumCores()I

    move-result v2

    .line 179
    if-lez v2, :cond_15

    .line 180
    sput v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    .line 185
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->readMaxCpuFreq()J

    move-result-wide v0

    .line 186
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_16

    .line 187
    sput-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    .line 198
    :cond_5
    :goto_4
    sget v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    if-lez v0, :cond_6

    sget-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_19

    .line 199
    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mfReadCpuInfo:Z

    .line 204
    :goto_5
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->readCpuArchitecture()I

    move-result v0

    sput v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mChip:I

    goto :goto_0

    .line 85
    :cond_7
    :try_start_4
    const-string v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 86
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 87
    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 88
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    .line 89
    sget-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v4, v5

    .line 166
    :goto_6
    if-eqz v2, :cond_8

    .line 167
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 170
    :cond_8
    if-eqz v4, :cond_3

    .line 171
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 173
    :catch_1
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 91
    :cond_9
    :try_start_6
    const-string v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 92
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 93
    const/4 v7, 0x1

    if-le v2, v7, :cond_a

    .line 94
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 97
    const-string v2, "aarch64"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    const/16 v2, 0x8

    sput v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I

    .line 113
    :cond_a
    :goto_7
    const-string v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x5

    sput v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 162
    :catch_2
    move-exception v2

    .line 166
    :goto_8
    if-eqz v4, :cond_b

    .line 167
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 170
    :cond_b
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 173
    :catch_3
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 101
    :cond_c
    :try_start_8
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 102
    :catch_4
    move-exception v2

    .line 103
    const/4 v2, 0x1

    :goto_9
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_a

    .line 105
    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    .line 107
    :catch_5
    move-exception v8

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 116
    :cond_d
    :try_start_b
    const-string v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 118
    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 119
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mFeature:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 163
    :catch_6
    move-exception v2

    .line 166
    :goto_a
    if-eqz v4, :cond_e

    .line 167
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 170
    :cond_e
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_2

    .line 173
    :catch_7
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 122
    :cond_f
    :try_start_d
    const-string v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 123
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 124
    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 125
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :goto_b
    if-eqz v4, :cond_10

    .line 167
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 170
    :cond_10
    if-eqz v5, :cond_11

    .line 171
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 175
    :cond_11
    :goto_c
    throw v0

    .line 128
    :cond_12
    :try_start_f
    const-string v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    .line 130
    const-string v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mIsMarvell:Z

    goto/16 :goto_1

    .line 133
    :cond_13
    const-string v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 134
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 135
    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 136
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 139
    :try_start_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v6

    .line 140
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    .line 141
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 145
    :cond_14
    :try_start_11
    const-string v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 147
    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 148
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v2

    .line 151
    :try_start_12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v2

    .line 152
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1a

    :goto_d
    move v3, v2

    .line 155
    goto/16 :goto_1

    .line 173
    :catch_8
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 173
    :catch_9
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 181
    :cond_15
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 182
    long-to-int v0, v0

    sput v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    goto/16 :goto_3

    .line 188
    :cond_16
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 189
    const/high16 v0, 0x44960000    # 1200.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_17

    .line 190
    float-to-double v0, v3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 191
    :cond_17
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_18

    .line 192
    float-to-double v0, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 194
    :cond_18
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v0, v0

    sput-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 201
    :cond_19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mfReadCpuInfo:Z

    goto/16 :goto_5

    .line 143
    :catch_a
    move-exception v2

    goto/16 :goto_1

    .line 155
    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 165
    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    .line 163
    :catch_c
    move-exception v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_a

    :catch_d
    move-exception v4

    move-object v4, v2

    goto/16 :goto_a

    .line 162
    :catch_e
    move-exception v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_8

    :catch_f
    move-exception v4

    move-object v4, v2

    goto/16 :goto_8

    .line 161
    :catch_10
    move-exception v5

    goto/16 :goto_6

    :catch_11
    move-exception v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_1a
    move v2, v3

    goto/16 :goto_d
.end method

.method public static getCpuReport()Ljava/lang/String;
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mChip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

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

    .line 262
    const-wide/16 v0, 0x0

    .line 267
    :try_start_0
    const-string v5, ""

    .line 268
    new-instance v4, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    if-eqz v2, :cond_0

    .line 272
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 276
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 277
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 285
    :cond_0
    if-eqz v2, :cond_1

    .line 286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 289
    :cond_1
    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    :cond_2
    :goto_1
    return-wide v0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 280
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 285
    :goto_2
    if-eqz v2, :cond_3

    .line 286
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 289
    :cond_3
    if-eqz v3, :cond_2

    .line 290
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 292
    :catch_2
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 281
    :catch_3
    move-exception v2

    move-object v4, v3

    .line 285
    :goto_3
    if-eqz v3, :cond_4

    .line 286
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 289
    :cond_4
    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 292
    :catch_4
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 282
    :catch_5
    move-exception v2

    move-object v4, v3

    .line 285
    :goto_4
    if-eqz v3, :cond_5

    .line 286
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 289
    :cond_5
    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 292
    :catch_6
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 284
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 285
    :goto_5
    if-eqz v3, :cond_6

    .line 286
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 289
    :cond_6
    if-eqz v4, :cond_7

    .line 290
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 294
    :cond_7
    :goto_6
    throw v0

    .line 292
    :catch_7
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 282
    :catch_8
    move-exception v2

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v3, v2

    goto :goto_4

    .line 281
    :catch_a
    move-exception v2

    goto :goto_3

    :catch_b
    move-exception v3

    move-object v3, v2

    goto :goto_3

    .line 280
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

.method public static getDeviceIdentifier()Ljava/lang/String;
    .locals 3

    .prologue
    .line 642
    :try_start_0
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInitialApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 643
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :goto_0
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/utils/AVDeviceHelper;->getDeviceIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/utils/AVDeviceHelper;->getDeviceIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_1
    return-object v0

    .line 644
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 650
    :cond_0
    const-string v0, "UNKOWN"

    goto :goto_1
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNameForConfigSystem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
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

.method public static getDeviceType()I
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x65

    return v0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 628
    :try_start_0
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInitialApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 629
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_0
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/utils/AVDeviceHelper;->doRead(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/utils/AVDeviceHelper;->doRead(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_1
    return-object v0

    .line 630
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 636
    :cond_0
    const-string v0, "UNKOWN"

    goto :goto_1
.end method

.method public static getMaxCpuFreq()J
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 465
    sget-wide v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mMaxCpuFreq:J

    return-wide v0
.end method

.method public static getModelReport()Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 494
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

    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mOpenGLVersion:I

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
    .line 468
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getCpuInfo()V

    .line 469
    sget v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    return v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOsType()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 541
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 543
    const-string v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 549
    goto :goto_0

    .line 552
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 558
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 559
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 562
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 564
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 566
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 567
    const/16 v0, 0x65

    goto :goto_0

    .line 568
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 569
    const/16 v0, 0x66

    goto :goto_0

    .line 570
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 571
    const/16 v0, 0x67

    goto :goto_0

    .line 574
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 575
    if-ne v2, v8, :cond_6

    .line 576
    const/16 v0, 0x69

    goto :goto_0

    .line 578
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 579
    :cond_7
    if-ne v5, v8, :cond_8

    .line 580
    const/16 v0, 0x6a

    goto :goto_0

    .line 581
    :cond_8
    if-ne v5, v10, :cond_a

    .line 582
    if-ne v2, v8, :cond_9

    .line 583
    const/16 v0, 0x6c

    goto :goto_0

    .line 585
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 586
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 587
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 588
    const/16 v0, 0x6d

    goto :goto_0

    .line 592
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 593
    const/16 v0, 0x6e

    goto :goto_0

    .line 594
    :cond_b
    if-ne v5, v8, :cond_c

    .line 595
    const/16 v0, 0x6f

    goto :goto_0

    .line 596
    :cond_c
    if-ne v5, v10, :cond_0

    .line 597
    const/16 v0, 0x70

    goto :goto_0

    .line 600
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 601
    const/16 v0, 0x71

    goto :goto_0

    .line 602
    :cond_d
    if-ne v5, v8, :cond_e

    .line 603
    const/16 v0, 0x72

    goto :goto_0

    .line 604
    :cond_e
    if-ne v5, v10, :cond_f

    .line 605
    const/16 v0, 0x73

    goto :goto_0

    .line 606
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 607
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 608
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 609
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 612
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 620
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 655
    const-string v1, "UNKOWN"

    .line 657
    :try_start_0
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInitialApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 658
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 665
    const-string v0, "AVClientInfo"

    const-string v2, "getPackageName context is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :goto_1
    return-object v1

    .line 659
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 670
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 672
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 674
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_2

    .line 675
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    .line 676
    goto :goto_2

    .line 677
    :cond_1
    const-string v0, "AVClientInfo"

    const-string v2, "getPackageName context is not null"

    invoke-static {v0, v5, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_3
.end method

.method public static isLowLevelDevice()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mgNumCores:I

    if-nez v1, :cond_2

    .line 386
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getNumCores()I

    move-result v1

    sput v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mgNumCores:I

    .line 389
    :cond_2
    sget-wide v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mgMaxCpuFreq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 390
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getMaxCpuFreq()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mgMaxCpuFreq:J

    .line 393
    :cond_3
    sget v1, Lcom/tencent/TMG/sdk/AVClientInfo;->mgNumCores:I

    if-gt v1, v0, :cond_4

    sget-wide v2, Lcom/tencent/TMG/sdk/AVClientInfo;->mgMaxCpuFreq:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 397
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readCpuArchitecture()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 332
    sget-object v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    const-string v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 336
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    sget v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mFeature:Ljava/lang/String;

    const-string v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getMaxCpuFreq()J

    move-result-wide v4

    .line 347
    invoke-static {}, Lcom/tencent/TMG/sdk/AVClientInfo;->getNumCores()I

    move-result v3

    .line 348
    const-wide/32 v6, 0x10c8e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-ge v3, v0, :cond_4

    .line 349
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 353
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 354
    goto :goto_0

    .line 357
    :cond_5
    sget v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mCpuArchitecture:I

    packed-switch v3, :pswitch_data_0

    .line 368
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 369
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    const-string v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    const-string v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 371
    goto :goto_0

    .line 359
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 375
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static readMaxCpuFreq()J
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 213
    sget v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 214
    const/16 v0, 0x8

    sput v0, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    .line 220
    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    move-wide v4, v6

    :goto_0
    sget v3, Lcom/tencent/TMG/sdk/AVClientInfo;->mCoreNumber:I

    if-ge v0, v3, :cond_4

    .line 222
    :try_start_0
    const-string v8, ""

    .line 223
    new-instance v3, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 230
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 231
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 239
    :cond_1
    if-eqz v2, :cond_2

    .line 240
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 243
    :cond_2
    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    move-object v1, v2

    move-object v2, v3

    .line 250
    :goto_2
    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 254
    :cond_4
    return-wide v4

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    move-object v2, v3

    .line 249
    goto :goto_2

    .line 234
    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    .line 239
    :goto_3
    if-eqz v1, :cond_5

    .line 240
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 243
    :cond_5
    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-wide v4, v6

    .line 248
    goto :goto_2

    .line 246
    :catch_2
    move-exception v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v6

    .line 249
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 239
    :goto_4
    if-eqz v1, :cond_7

    .line 240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 243
    :cond_7
    if-eqz v2, :cond_8

    .line 244
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 248
    :cond_8
    :goto_5
    throw v0

    .line 246
    :catch_3
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 220
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 238
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 234
    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :cond_a
    move-object v1, v8

    goto :goto_1
.end method

.method static readNumCores()I
    .locals 2

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v1, Lcom/tencent/TMG/sdk/AVClientInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/TMG/sdk/AVClientInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 323
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 688
    const-string v1, "com.tencent.TMG.floattipsview.ACTION_UPDATE_TIPS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    sget-object v1, Lcom/tencent/TMG/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 692
    :cond_0
    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 3

    .prologue
    .line 414
    const/4 v0, 0x1

    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 416
    const/4 v0, 0x2

    .line 460
    :cond_0
    return v0
.end method
