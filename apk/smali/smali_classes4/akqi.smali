.class public Lakqi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakqj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakqi;->a:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Lakqi;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 62
    .line 64
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "videoinfo.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 75
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 77
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "ARTransferDoorVideoInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARTransferDoorVideoInfo parseJson fileContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    invoke-static {v1}, Lakqi;->b(Ljava/lang/String;)Lakqi;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 101
    if-eqz v7, :cond_1

    .line 102
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    const-string v2, "ARTransferDoorVideoInfo"

    const-string v3, "TryPauseVideoInfo finally close has Exception"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 86
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    const-string v3, "ARTransferDoorVideoInfo"

    const/4 v4, 0x0

    const-string v5, "TryPauseVideoInfo has FileNotFoundException"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v0, v6

    .line 112
    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    const-string v1, "ARTransferDoorVideoInfo"

    const-string v2, "TryPauseVideoInfo finally close has Exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    move-object v0, v6

    .line 114
    goto :goto_0

    .line 89
    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    .line 90
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    const-string v2, "ARTransferDoorVideoInfo"

    const/4 v3, 0x0

    const-string v4, "TryPauseVideoInfo has TryPauseVideoInfo"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    :cond_8
    if-eqz v7, :cond_9

    .line 102
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_9
    if-eqz v1, :cond_a

    .line 105
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_a
    move-object v0, v6

    .line 112
    goto :goto_0

    .line 108
    :catch_4
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 110
    const-string v1, "ARTransferDoorVideoInfo"

    const-string v2, "TryPauseVideoInfo finally close has Exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    move-object v0, v6

    .line 114
    goto :goto_0

    .line 93
    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    .line 94
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    const-string v2, "ARTransferDoorVideoInfo"

    const/4 v3, 0x0

    const-string v4, "TryPauseVideoInfo has Exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 101
    :cond_c
    if-eqz v7, :cond_d

    .line 102
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_d
    if-eqz v1, :cond_e

    .line 105
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_e
    move-object v0, v6

    .line 112
    goto/16 :goto_0

    .line 108
    :catch_6
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 110
    const-string v1, "ARTransferDoorVideoInfo"

    const-string v2, "TryPauseVideoInfo finally close has Exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    move-object v0, v6

    .line 114
    goto/16 :goto_0

    .line 99
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    .line 101
    :goto_4
    if-eqz v7, :cond_10

    .line 102
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 104
    :cond_10
    if-eqz v1, :cond_11

    .line 105
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 112
    :cond_11
    :goto_5
    throw v0

    .line 108
    :catch_7
    move-exception v1

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 110
    const-string v2, "ARTransferDoorVideoInfo"

    const-string v3, "TryPauseVideoInfo finally close has Exception"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 99
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 93
    :catch_8
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 89
    :catch_a
    move-exception v0

    move-object v1, v6

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 85
    :catch_c
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_1

    :catch_d
    move-exception v1

    move-object v2, v7

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lakqi;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 124
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lakqi;

    invoke-direct {v0}, Lakqi;-><init>()V

    .line 127
    const-string v3, "360senceinfo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 129
    const-string v4, "360senceinfo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 131
    if-lez v4, :cond_4

    move v1, v2

    .line 132
    :goto_0
    if-ge v1, v4, :cond_4

    .line 133
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 135
    new-instance v6, Lakqj;

    invoke-direct {v6}, Lakqj;-><init>()V

    .line 136
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 137
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lakqj;->a:Ljava/lang/String;

    .line 139
    :cond_0
    const-string v7, "starttime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 140
    const-string v7, "starttime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lakqj;->a:J

    .line 142
    :cond_1
    const-string v7, "endtime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    const-string v7, "endtime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lakqj;->b:J

    .line 146
    :cond_2
    iget-object v5, v0, Lakqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    const-string v5, "ARTransferDoorVideoInfo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ARTransferDoorVideoInfo parseJson index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lakqj;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "ARTransferDoorVideoInfo"

    const-string v3, "parseJson, Exception\n%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(J)Lakqj;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 51
    iget-object v0, p0, Lakqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqj;

    .line 52
    iget-wide v2, v0, Lakqj;->a:J

    mul-long/2addr v2, v6

    .line 53
    iget-wide v4, v0, Lakqj;->b:J

    mul-long/2addr v4, v6

    .line 54
    cmp-long v4, p1, v4

    if-gez v4, :cond_0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
