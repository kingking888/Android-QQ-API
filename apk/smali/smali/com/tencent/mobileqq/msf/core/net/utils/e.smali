.class public Lcom/tencent/mobileqq/msf/core/net/utils/e;
.super Ljava/lang/Object;
.source "MsfHttpDownloadUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "HttpDownloadUtil"

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I
    .locals 21

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 119
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 121
    if-gez p3, :cond_0

    .line 122
    const/16 p3, 0x2

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_0
    new-instance v15, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v15}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 150
    const/16 v4, 0x4e20

    .line 151
    const v3, 0xea60

    .line 152
    if-eqz p2, :cond_4

    .line 153
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    const-string/jumbo v7, "wap"

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-lez v4, :cond_3

    .line 159
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 160
    const-string v3, "http.route.default-proxy"

    invoke-interface {v15, v3, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 162
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 163
    const/16 v4, 0x4e20

    .line 164
    const v3, 0xea60

    .line 165
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x800

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 173
    :cond_4
    :goto_1
    const-string v6, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 175
    const-string v4, "http.socket.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 177
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 180
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 183
    :cond_5
    const/4 v3, -0x1

    .line 184
    const/4 v4, 0x0

    move v9, v3

    .line 186
    :goto_2
    if-nez v9, :cond_6

    .line 188
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 189
    const-string v6, "http.route.default-proxy"

    invoke-interface {v15, v6, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 190
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 193
    :cond_6
    const/4 v8, 0x5

    .line 195
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 196
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 198
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 199
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 200
    const/16 v6, 0xc8

    if-ne v6, v3, :cond_15

    .line 201
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v16

    .line 202
    const-wide/16 v6, 0x0

    .line 204
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :try_start_4
    invoke-interface {v4, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 207
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 211
    const-string v5, "HttpDownloadUtil"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Download success. cost "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v12

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, ", size is "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, " for "

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :cond_7
    const/4 v8, 0x0

    move-wide v10, v6

    move-object v6, v3

    move v3, v8

    .line 224
    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_9

    cmp-long v5, v10, v16

    if-gez v5, :cond_9

    .line 225
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 226
    const-string v5, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download fail. contentLen="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", fileLen="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", url="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    :cond_8
    const/16 v3, 0x8

    :cond_9
    move v5, v3

    move-object v3, v6

    .line 259
    :goto_4
    if-eqz v4, :cond_a

    .line 261
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 267
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 269
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13

    .line 274
    :cond_b
    :goto_6
    if-eqz v5, :cond_d

    .line 276
    if-eqz p1, :cond_d

    .line 277
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 278
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 283
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14

    :cond_d
    :goto_7
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 290
    :cond_e
    :goto_8
    add-int/lit8 v6, v9, 0x1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 292
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_f
    if-eqz v5, :cond_10

    .line 295
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download. result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", tryCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_10
    if-eqz v5, :cond_11

    const/4 v7, 0x2

    if-ge v6, v7, :cond_11

    .line 299
    monitor-enter v14

    .line 301
    const-wide/16 v8, 0x1f4

    :try_start_9
    invoke-virtual {v14, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 304
    :goto_9
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    :cond_11
    if-eqz v5, :cond_12

    move/from16 v0, p3

    if-lt v6, v0, :cond_2a

    .line 309
    :cond_12
    :goto_a
    return v5

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const/4 v5, 0x4

    goto :goto_a

    .line 139
    :catch_1
    move-exception v2

    .line 142
    :try_start_b
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 143
    :catch_2
    move-exception v2

    .line 144
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const/16 v5, 0xd

    goto :goto_a

    .line 167
    :cond_13
    const/16 v4, 0x2710

    .line 168
    const/16 v3, 0x7530

    .line 169
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x1000

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_1

    .line 214
    :catch_3
    move-exception v5

    .line 215
    :goto_b
    :try_start_c
    const-string v5, "HttpDownloadUtil"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "FileNotFoundException file exist="

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v18, ", dir exist="

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v10, v6

    move-object v6, v3

    move v3, v8

    .line 221
    goto/16 :goto_3

    .line 216
    :catch_4
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    .line 217
    :goto_c
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 218
    const-string v10, "HttpDownloadUtil"

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v10, v11, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 220
    :cond_14
    const/4 v3, 0x4

    move-wide v10, v6

    move-object v6, v5

    goto/16 :goto_3

    :cond_15
    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    .line 231
    goto/16 :goto_4

    .line 233
    :catch_5
    move-exception v5

    move v6, v8

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    .line 235
    :goto_d
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 236
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 1. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_16
    instance-of v7, v5, Ljava/net/UnknownHostException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v7, :cond_1a

    .line 239
    const/16 v5, 0xa

    .line 259
    :goto_e
    if-eqz v3, :cond_17

    .line 261
    :try_start_f
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 267
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 269
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 274
    :cond_18
    :goto_10
    if-eqz v5, :cond_e

    .line 276
    if-eqz p1, :cond_e

    .line 277
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 278
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_19

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 283
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_8

    .line 286
    :catch_6
    move-exception v6

    goto/16 :goto_8

    .line 240
    :cond_1a
    :try_start_12
    instance-of v7, v5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_1b

    instance-of v7, v5, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1c

    .line 241
    :cond_1b
    const/4 v5, 0x2

    goto :goto_e

    .line 242
    :cond_1c
    instance-of v5, v5, Ljava/net/SocketException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_1d

    .line 243
    const/16 v5, 0xb

    goto :goto_e

    .line 245
    :cond_1d
    const/4 v5, 0x4

    goto :goto_e

    .line 247
    :catch_7
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 248
    :goto_11
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 249
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 2. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 251
    :cond_1e
    const/4 v5, 0x5

    .line 259
    if-eqz v3, :cond_1f

    .line 261
    :try_start_14
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 267
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 269
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 276
    :cond_20
    :goto_13
    if-eqz p1, :cond_e

    .line 277
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 278
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_21

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 283
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_8

    .line 253
    :catch_8
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 254
    :goto_14
    :try_start_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 255
    const-string v6, "HttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download fail 2. url="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 257
    :cond_22
    const/4 v5, 0x5

    .line 259
    if-eqz v3, :cond_23

    .line 261
    :try_start_18
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 267
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 269
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 276
    :cond_24
    :goto_16
    if-eqz p1, :cond_e

    .line 277
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 278
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 283
    const-string v7, "HttpDownloadUtil"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    goto/16 :goto_8

    .line 259
    :catchall_0
    move-exception v2

    :goto_17
    if-eqz v4, :cond_26

    .line 261
    :try_start_1b
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 267
    :cond_26
    :goto_18
    if-eqz v3, :cond_27

    .line 269
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 274
    :cond_27
    :goto_19
    if-eqz v8, :cond_29

    .line 276
    if-eqz p1, :cond_29

    .line 277
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_28

    .line 279
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 283
    const-string v4, "HttpDownloadUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file in finally: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    .line 259
    :cond_29
    :goto_1a
    throw v2

    .line 304
    :catchall_1
    move-exception v2

    :try_start_1e
    monitor-exit v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    throw v2

    .line 302
    :catch_9
    move-exception v7

    goto/16 :goto_9

    .line 262
    :catch_a
    move-exception v4

    .line 263
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 270
    :catch_b
    move-exception v3

    goto :goto_19

    .line 262
    :catch_c
    move-exception v6

    .line 263
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    .line 270
    :catch_d
    move-exception v6

    goto/16 :goto_10

    .line 262
    :catch_e
    move-exception v6

    .line 263
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_12

    .line 270
    :catch_f
    move-exception v6

    goto/16 :goto_13

    .line 262
    :catch_10
    move-exception v6

    .line 263
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_15

    .line 270
    :catch_11
    move-exception v6

    goto/16 :goto_16

    .line 262
    :catch_12
    move-exception v6

    .line 263
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 270
    :catch_13
    move-exception v6

    goto/16 :goto_6

    .line 286
    :catch_14
    move-exception v6

    goto/16 :goto_7

    :catch_15
    move-exception v3

    goto :goto_1a

    .line 259
    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_17

    :catchall_3
    move-exception v2

    move v8, v3

    move-object v3, v6

    goto :goto_17

    :catchall_4
    move-exception v2

    move v8, v6

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_17

    :catchall_5
    move-exception v2

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    goto/16 :goto_17

    .line 253
    :catch_16
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_14

    :catch_17
    move-exception v5

    move v8, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_14

    .line 247
    :catch_18
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_11

    :catch_19
    move-exception v5

    move v8, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_11

    .line 233
    :catch_1a
    move-exception v3

    move v6, v8

    move-object/from16 v20, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto/16 :goto_d

    :catch_1b
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_d

    .line 216
    :catch_1c
    move-exception v3

    goto/16 :goto_c

    .line 214
    :catch_1d
    move-exception v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_2a
    move v9, v6

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    const-string v0, "\\{"

    const-string v1, "%7B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "\\}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "\\|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method private static a()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 313
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 314
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 315
    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 318
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 319
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 321
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 323
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 324
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 325
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 336
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 337
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 338
    return-object v2

    .line 328
    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/utils/f;

    const-class v5, Lcom/tencent/mobileqq/msf/core/net/utils/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/msf/core/net/utils/f;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x2

    const-string v5, "createHttpClient():Can\'t support https on this devices."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 105
    :goto_0
    if-eqz v1, :cond_0

    .line 107
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move v0, v1

    .line 113
    :goto_1
    return v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v1, v0

    .line 104
    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
