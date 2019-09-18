.class public Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "DeviceInfoUtils.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x400

.field private static cachedTotalMemory:J

.field private static initial_rate:J

.field private static sCpuCoreNum:I

.field private static sDensityDpi:I

.field private static sScreenHeight:J

.field private static sScreenWidth:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    sput-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenWidth:J

    .line 22
    sput-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenHeight:J

    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sDensityDpi:I

    .line 181
    const/4 v0, -0x1

    sput v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sCpuCoreNum:I

    .line 265
    sput-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuFrequency()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 231
    sget-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    .line 233
    sget-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    .line 261
    .local v0, "cpunum":I
    .local v4, "maxCpuNum":I
    .local v5, "str":Ljava/lang/String;
    :goto_0
    return-wide v6

    .line 235
    .end local v0    # "cpunum":I
    .end local v4    # "maxCpuNum":I
    .end local v5    # "str":Ljava/lang/String;
    :cond_0
    const/4 v5, 0x0

    .line 236
    .restart local v5    # "str":Ljava/lang/String;
    const/4 v0, 0x0

    .line 237
    .restart local v0    # "cpunum":I
    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getCpuNumber()I

    move-result v4

    .line 238
    .restart local v4    # "maxCpuNum":I
    :goto_1
    sget-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_4

    if-ge v0, v4, :cond_4

    .line 239
    const/4 v1, 0x0

    .line 241
    .local v1, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 242
    .local v3, "localFileReader":Ljava/io/FileReader;
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v6, 0x400

    invoke-direct {v2, v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .local v2, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 244
    if-eqz v5, :cond_1

    .line 245
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    .line 246
    sget-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :cond_1
    if-eqz v2, :cond_5

    .line 253
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 259
    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "localFileReader":Ljava/io/FileReader;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_1

    .line 254
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "localFileReader":Ljava/io/FileReader;
    :catch_0
    move-exception v6

    move-object v1, v2

    .line 256
    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 248
    .end local v3    # "localFileReader":Ljava/io/FileReader;
    :catch_1
    move-exception v6

    .line 251
    :goto_3
    if-eqz v1, :cond_2

    .line 253
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 254
    :catch_2
    move-exception v6

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v1, :cond_3

    .line 253
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :cond_3
    :goto_5
    throw v6

    .line 261
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_4
    sget-wide v6, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initial_rate:J

    goto :goto_0

    .line 254
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v7

    goto :goto_5

    .line 251
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "localFileReader":Ljava/io/FileReader;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 248
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v6

    move-object v1, v2

    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_3

    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_5
    move-object v1, v2

    .end local v2    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method public static getCpuNumber()I
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getNumberOfCores()I

    move-result v0

    return v0
.end method

.method public static getCpuType()Ljava/lang/String;
    .locals 20

    .prologue
    .line 88
    const-string v13, "/proc/cpuinfo"

    .line 90
    .local v13, "str1":Ljava/lang/String;
    const-string v12, " "

    .line 91
    .local v12, "processor":Ljava/lang/String;
    const-string v11, " "

    .line 92
    .local v11, "mips":Ljava/lang/String;
    const-string v6, " "

    .line 93
    .local v6, "features":Ljava/lang/String;
    const-string v2, " "

    .line 95
    .local v2, "architecture":Ljava/lang/String;
    const-string v14, ""

    .line 96
    .local v14, "str2":Ljava/lang/String;
    const-string v4, ""

    .line 98
    .local v4, "cpuInfo":Ljava/lang/String;
    const/4 v7, 0x0

    .line 99
    .local v7, "fr":Ljava/io/FileReader;
    const/4 v9, 0x0

    .line 101
    .local v9, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v13}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .end local v7    # "fr":Ljava/io/FileReader;
    .local v8, "fr":Ljava/io/FileReader;
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    const/16 v16, 0x2000

    move/from16 v0, v16

    invoke-direct {v10, v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .end local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    .local v10, "localBufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    if-eqz v14, :cond_1

    .line 104
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 105
    if-nez v14, :cond_4

    .line 130
    :cond_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    const/4 v9, 0x0

    .line 133
    .end local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    const/4 v7, 0x0

    .line 140
    .end local v8    # "fr":Ljava/io/FileReader;
    .restart local v7    # "fr":Ljava/io/FileReader;
    if-eqz v7, :cond_2

    .line 144
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 152
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 158
    :cond_3
    :goto_2
    return-object v4

    .line 107
    .end local v7    # "fr":Ljava/io/FileReader;
    .end local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "fr":Ljava/io/FileReader;
    .restart local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    :cond_4
    :try_start_6
    const-string v16, "\\s+"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "arrayOfString":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v0, v3

    move/from16 v16, v0

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_0

    .line 111
    const/16 v16, 0x0

    aget-object v16, v3, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 112
    .local v15, "temp":Ljava/lang/String;
    const-string v16, "processor"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 113
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x2

    array-length v0, v3

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->subStrings2String([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    const-string v18, ":"

    const-string v19, "$"

    invoke-virtual/range {v17 .. v19}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 116
    :cond_5
    const-string v16, "mips"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 117
    const/16 v16, 0x2

    array-length v0, v3

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->subStrings2String([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const-string v17, ":"

    const-string v18, "$"

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    :cond_6
    const-string v16, "features"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 121
    const/16 v16, 0x2

    array-length v0, v3

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->subStrings2String([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const-string v17, ":"

    const-string v18, "$"

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    :cond_7
    const/16 v16, 0x1

    aget-object v16, v3, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v16

    const-string v17, "architecture"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 125
    array-length v0, v3

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    aget-object v2, v3, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 135
    .end local v3    # "arrayOfString":[Ljava/lang/String;
    .end local v8    # "fr":Ljava/io/FileReader;
    .end local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v15    # "temp":Ljava/lang/String;
    .restart local v7    # "fr":Ljava/io/FileReader;
    .restart local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v5

    .line 136
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    if-eqz v7, :cond_8

    .line 144
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 148
    :cond_8
    :goto_4
    if-eqz v9, :cond_3

    .line 152
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_2

    .line 154
    :catch_1
    move-exception v16

    goto/16 :goto_2

    .line 140
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v16

    :goto_5
    if-eqz v7, :cond_9

    .line 144
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 148
    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 152
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 154
    :cond_a
    :goto_7
    throw v16

    .line 146
    :catch_2
    move-exception v16

    goto/16 :goto_1

    .line 154
    :catch_3
    move-exception v16

    goto/16 :goto_2

    .line 146
    .restart local v5    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v16

    goto :goto_4

    .end local v5    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v17

    goto :goto_6

    .line 154
    :catch_6
    move-exception v17

    goto :goto_7

    .line 140
    .end local v7    # "fr":Ljava/io/FileReader;
    .restart local v8    # "fr":Ljava/io/FileReader;
    :catchall_1
    move-exception v16

    move-object v7, v8

    .end local v8    # "fr":Ljava/io/FileReader;
    .restart local v7    # "fr":Ljava/io/FileReader;
    goto :goto_5

    .end local v7    # "fr":Ljava/io/FileReader;
    .end local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "fr":Ljava/io/FileReader;
    .restart local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v16

    move-object v9, v10

    .end local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fr":Ljava/io/FileReader;
    .restart local v7    # "fr":Ljava/io/FileReader;
    goto :goto_5

    .line 135
    .end local v7    # "fr":Ljava/io/FileReader;
    .restart local v8    # "fr":Ljava/io/FileReader;
    :catch_7
    move-exception v5

    move-object v7, v8

    .end local v8    # "fr":Ljava/io/FileReader;
    .restart local v7    # "fr":Ljava/io/FileReader;
    goto :goto_3

    .end local v7    # "fr":Ljava/io/FileReader;
    .end local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v8    # "fr":Ljava/io/FileReader;
    .restart local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    :catch_8
    move-exception v5

    move-object v9, v10

    .end local v10    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "localBufferedReader":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fr":Ljava/io/FileReader;
    .restart local v7    # "fr":Ljava/io/FileReader;
    goto :goto_3
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDispalyDpi()I
    .locals 1

    .prologue
    .line 323
    sget v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sDensityDpi:I

    return v0
.end method

.method private static getNumCoresOldPhones()I
    .locals 4

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .local v0, "dir":Ljava/io/File;
    new-instance v3, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils$1CpuFilter;

    invoke-direct {v3}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils$1CpuFilter;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 217
    .local v2, "files":[Ljava/io/File;
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v2    # "files":[Ljava/io/File;
    :goto_0
    return v3

    .line 218
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static getNumberOfCores()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 184
    sget v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sCpuCoreNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sCpuCoreNum:I

    .line 192
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sCpuCoreNum:I

    return v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getNumCoresOldPhones()I

    move-result v0

    sput v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sCpuCoreNum:I

    goto :goto_0
.end method

.method public static getOsVersion()I
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRomMemroy()[J
    .locals 14

    .prologue
    const/4 v9, 0x2

    .line 30
    const/4 v8, 0x2

    :try_start_0
    new-array v6, v8, [J

    .line 32
    .local v6, "romInfo":[J
    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->getTotalInternalMemorySize()J

    move-result-wide v10

    const-wide/32 v12, 0x100000

    div-long/2addr v10, v12

    aput-wide v10, v6, v8

    .line 35
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    .line 36
    .local v5, "path":Ljava/io/File;
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    .local v7, "stat":Landroid/os/StatFs;
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v2, v8

    .line 38
    .local v2, "blockSize":J
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    int-to-long v0, v8

    .line 39
    .local v0, "availableBlocks":J
    const/4 v8, 0x1

    mul-long v10, v2, v0

    const-wide/32 v12, 0x100000

    div-long/2addr v10, v12

    aput-wide v10, v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v5    # "path":Ljava/io/File;
    .end local v6    # "romInfo":[J
    .end local v7    # "stat":Landroid/os/StatFs;
    :goto_0
    return-object v6

    .line 41
    .restart local v6    # "romInfo":[J
    :catch_0
    move-exception v4

    .line 42
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    new-array v6, v9, [J

    .end local v6    # "romInfo":[J
    fill-array-data v6, :array_0

    goto :goto_0

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static getSDCardMemory()[J
    .locals 16

    .prologue
    .line 60
    const/4 v11, 0x2

    :try_start_0
    new-array v7, v11, [J

    .line 61
    .local v7, "sdCardInfo":[J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    .line 62
    .local v10, "state":Ljava/lang/String;
    const-string v11, "mounted"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    .line 64
    .local v8, "sdcardDir":Ljava/io/File;
    new-instance v9, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 65
    .local v9, "sf":Landroid/os/StatFs;
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v11

    int-to-long v4, v11

    .line 66
    .local v4, "bSize":J
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v11

    int-to-long v2, v11

    .line 67
    .local v2, "bCount":J
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v11

    int-to-long v0, v11

    .line 69
    .local v0, "availBlocks":J
    const/4 v11, 0x0

    mul-long v12, v4, v2

    const-wide/32 v14, 0x100000

    div-long/2addr v12, v14

    aput-wide v12, v7, v11

    .line 70
    const/4 v11, 0x1

    mul-long v12, v4, v0

    const-wide/32 v14, 0x100000

    div-long/2addr v12, v14

    aput-wide v12, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v0    # "availBlocks":J
    .end local v2    # "bCount":J
    .end local v4    # "bSize":J
    .end local v7    # "sdCardInfo":[J
    .end local v8    # "sdcardDir":Ljava/io/File;
    .end local v9    # "sf":Landroid/os/StatFs;
    .end local v10    # "state":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 73
    .restart local v7    # "sdCardInfo":[J
    :catch_0
    move-exception v6

    .line 74
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    const/4 v11, 0x2

    new-array v7, v11, [J

    .end local v7    # "sdCardInfo":[J
    fill-array-data v7, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static getScreenHeight()J
    .locals 2

    .prologue
    .line 319
    sget-wide v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenHeight:J

    return-wide v0
.end method

.method public static getScreenWidth()J
    .locals 2

    .prologue
    .line 315
    sget-wide v0, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenWidth:J

    return-wide v0
.end method

.method public static getSystemTotalMemory()J
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 271
    sget-wide v8, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_7

    .line 272
    const-string v7, "/proc/meminfo"

    .line 274
    .local v7, "str1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 275
    .local v4, "fr":Ljava/io/FileReader;
    const/4 v1, 0x0

    .line 277
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .end local v4    # "fr":Ljava/io/FileReader;
    .local v5, "fr":Ljava/io/FileReader;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v8, 0x400

    invoke-direct {v2, v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 280
    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 281
    const-string v8, "\\s+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "arrayOfString":[Ljava/lang/String;
    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    sput-wide v8, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    .line 289
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 292
    :cond_1
    if-eqz v5, :cond_2

    .line 293
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 298
    .end local v5    # "fr":Ljava/io/FileReader;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v4    # "fr":Ljava/io/FileReader;
    :cond_3
    :goto_0
    sget-wide v8, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J

    cmp-long v8, v8, v12

    if-nez v8, :cond_7

    .line 299
    const-wide/32 v8, 0x40000000

    .line 302
    :goto_1
    return-wide v8

    .line 295
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "fr":Ljava/io/FileReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "fr":Ljava/io/FileReader;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 297
    .end local v5    # "fr":Ljava/io/FileReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    goto :goto_0

    .line 284
    .end local v6    # "line":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 285
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    const-wide/16 v8, 0x0

    :try_start_4
    sput-wide v8, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    if-eqz v1, :cond_4

    .line 289
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 292
    :cond_4
    if-eqz v4, :cond_3

    .line 293
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 295
    :catch_2
    move-exception v8

    goto :goto_0

    .line 287
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    .line 288
    :goto_3
    if-eqz v1, :cond_5

    .line 289
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 292
    :cond_5
    if-eqz v4, :cond_6

    .line 293
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 296
    :cond_6
    :goto_4
    throw v8

    .line 302
    :cond_7
    sget-wide v8, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->cachedTotalMemory:J

    goto :goto_1

    .line 295
    :catch_3
    move-exception v9

    goto :goto_4

    .line 287
    .end local v4    # "fr":Ljava/io/FileReader;
    .restart local v5    # "fr":Ljava/io/FileReader;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "fr":Ljava/io/FileReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    goto :goto_3

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "fr":Ljava/io/FileReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "fr":Ljava/io/FileReader;
    :catchall_2
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "fr":Ljava/io/FileReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    goto :goto_3

    .line 284
    .end local v4    # "fr":Ljava/io/FileReader;
    .restart local v5    # "fr":Ljava/io/FileReader;
    :catch_4
    move-exception v3

    move-object v4, v5

    .end local v5    # "fr":Ljava/io/FileReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    goto :goto_2

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "fr":Ljava/io/FileReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "fr":Ljava/io/FileReader;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "fr":Ljava/io/FileReader;
    .restart local v4    # "fr":Ljava/io/FileReader;
    goto :goto_2
.end method

.method public static getTotalInternalMemorySize()J
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 49
    .local v2, "path":Ljava/io/File;
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    .local v3, "stat":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v0, v6

    .line 51
    .local v0, "blockSize":J
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v4, v6

    .line 52
    .local v4, "totalBlocks":J
    mul-long v6, v4, v0

    return-wide v6
.end method

.method public static initDisplayParams(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, 0x0

    .line 306
    sget-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenWidth:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    sget-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenHeight:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 308
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v2, v1

    sput-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenWidth:J

    .line 309
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, v1

    sput-wide v2, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sScreenHeight:J

    .line 310
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->sDensityDpi:I

    .line 312
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    :cond_1
    return-void
.end method

.method private static subStrings2String([Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p0, "s"    # [Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 162
    if-nez p0, :cond_1

    .line 163
    const-string v1, ""

    .line 171
    :cond_0
    :goto_0
    return-object v1

    .line 164
    :cond_1
    if-ltz p1, :cond_2

    array-length v2, p0

    if-ge v2, p2, :cond_3

    .line 165
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, ""

    .line 168
    .local v1, "str":Ljava/lang/String;
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
