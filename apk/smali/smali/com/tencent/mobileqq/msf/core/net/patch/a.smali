.class public Lcom/tencent/mobileqq/msf/core/net/patch/a;
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
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 125
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    if-gez p3, :cond_0

    .line 128
    const/16 p3, 0x2

    .line 132
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :goto_0
    new-instance v15, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v15}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 156
    const/16 v4, 0x4e20

    .line 157
    const v3, 0xea60

    .line 158
    if-eqz p2, :cond_4

    .line 159
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    const-string/jumbo v7, "wap"

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-lez v4, :cond_3

    .line 165
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, v3, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 166
    const-string v3, "http.route.default-proxy"

    invoke-interface {v15, v3, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 168
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 169
    const/16 v4, 0x4e20

    .line 170
    const v3, 0xea60

    .line 171
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x800

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 179
    :cond_4
    :goto_1
    const-string v6, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 181
    const-string v4, "http.socket.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 183
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 186
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 189
    :cond_5
    const/4 v3, -0x1

    .line 190
    const/4 v4, 0x0

    move v9, v3

    .line 192
    :goto_2
    if-nez v9, :cond_6

    .line 194
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 195
    const-string v6, "http.route.default-proxy"

    invoke-interface {v15, v6, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 196
    invoke-virtual {v2, v15}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 199
    :cond_6
    const/4 v8, 0x5

    .line 201
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/patch/a;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 202
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 205
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 206
    const/16 v6, 0xc8

    if-ne v6, v3, :cond_15

    .line 207
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v16

    .line 208
    const-wide/16 v6, 0x0

    .line 210
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

    .line 212
    :try_start_4
    invoke-interface {v4, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 213
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Ljava/io/File;->setLastModified(J)Z

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 217
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

    .line 219
    :cond_7
    const/4 v8, 0x0

    move-wide v10, v6

    move-object v6, v3

    move v3, v8

    .line 230
    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_9

    cmp-long v5, v10, v16

    if-gez v5, :cond_9

    .line 231
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 232
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

    .line 234
    :cond_8
    const/16 v3, 0x8

    :cond_9
    move v5, v3

    move-object v3, v6

    .line 265
    :goto_4
    if-eqz v4, :cond_a

    .line 267
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 273
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 275
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13

    .line 280
    :cond_b
    :goto_6
    if-eqz v5, :cond_d

    .line 282
    if-eqz p1, :cond_d

    .line 283
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 289
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

    .line 296
    :cond_e
    :goto_8
    add-int/lit8 v6, v9, 0x1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 298
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

    .line 300
    :cond_f
    if-eqz v5, :cond_10

    .line 301
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

    .line 303
    :cond_10
    if-eqz v5, :cond_11

    const/4 v7, 0x2

    if-ge v6, v7, :cond_11

    .line 305
    monitor-enter v14

    .line 307
    const-wide/16 v8, 0x1f4

    :try_start_9
    invoke-virtual {v14, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    :goto_9
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 312
    :cond_11
    if-eqz v5, :cond_12

    move/from16 v0, p3

    if-lt v6, v0, :cond_2a

    .line 315
    :cond_12
    :goto_a
    return v5

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const/4 v5, 0x4

    goto :goto_a

    .line 145
    :catch_1
    move-exception v2

    .line 148
    :try_start_b
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/patch/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v2

    .line 150
    const-string v2, "HttpDownloadUtil"

    const/4 v3, 0x1

    const-string v4, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const/16 v5, 0xd

    goto :goto_a

    .line 173
    :cond_13
    const/16 v4, 0x2710

    .line 174
    const/16 v3, 0x7530

    .line 175
    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x1000

    invoke-interface {v15, v6, v7}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_1

    .line 220
    :catch_3
    move-exception v5

    .line 221
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

    .line 227
    goto/16 :goto_3

    .line 222
    :catch_4
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    .line 223
    :goto_c
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 224
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

    .line 226
    :cond_14
    const/4 v3, 0x4

    move-wide v10, v6

    move-object v6, v5

    goto/16 :goto_3

    :cond_15
    move-object/from16 v20, v5

    move v5, v3

    move-object/from16 v3, v20

    .line 237
    goto/16 :goto_4

    .line 239
    :catch_5
    move-exception v5

    move v6, v8

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v20

    .line 241
    :goto_d
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 242
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

    .line 244
    :cond_16
    instance-of v7, v5, Ljava/net/UnknownHostException;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v7, :cond_1a

    .line 245
    const/16 v5, 0xa

    .line 265
    :goto_e
    if-eqz v3, :cond_17

    .line 267
    :try_start_f
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 273
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 275
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 280
    :cond_18
    :goto_10
    if-eqz v5, :cond_e

    .line 282
    if-eqz p1, :cond_e

    .line 283
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_19

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 289
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

    .line 292
    :catch_6
    move-exception v6

    goto/16 :goto_8

    .line 246
    :cond_1a
    :try_start_12
    instance-of v7, v5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_1b

    instance-of v7, v5, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_1c

    .line 247
    :cond_1b
    const/4 v5, 0x2

    goto :goto_e

    .line 248
    :cond_1c
    instance-of v5, v5, Ljava/net/SocketException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_1d

    .line 249
    const/16 v5, 0xb

    goto :goto_e

    .line 251
    :cond_1d
    const/4 v5, 0x4

    goto :goto_e

    .line 253
    :catch_7
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 254
    :goto_11
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

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
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 257
    :cond_1e
    const/4 v5, 0x5

    .line 265
    if-eqz v3, :cond_1f

    .line 267
    :try_start_14
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 273
    :cond_1f
    :goto_12
    if-eqz v4, :cond_20

    .line 275
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 282
    :cond_20
    :goto_13
    if-eqz p1, :cond_e

    .line 283
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_21

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 289
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

    .line 259
    :catch_8
    move-exception v5

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 260
    :goto_14
    :try_start_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 261
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

    .line 263
    :cond_22
    const/4 v5, 0x5

    .line 265
    if-eqz v3, :cond_23

    .line 267
    :try_start_18
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 273
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 275
    :try_start_19
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 282
    :cond_24
    :goto_16
    if-eqz p1, :cond_e

    .line 283
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    .line 285
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 289
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

    .line 265
    :catchall_0
    move-exception v2

    :goto_17
    if-eqz v4, :cond_26

    .line 267
    :try_start_1b
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 273
    :cond_26
    :goto_18
    if-eqz v3, :cond_27

    .line 275
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 280
    :cond_27
    :goto_19
    if-eqz v8, :cond_29

    .line 282
    if-eqz p1, :cond_29

    .line 283
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_28

    .line 285
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 287
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 289
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

    .line 265
    :cond_29
    :goto_1a
    throw v2

    .line 310
    :catchall_1
    move-exception v2

    :try_start_1e
    monitor-exit v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    throw v2

    .line 308
    :catch_9
    move-exception v7

    goto/16 :goto_9

    .line 268
    :catch_a
    move-exception v4

    .line 269
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_18

    .line 276
    :catch_b
    move-exception v3

    goto :goto_19

    .line 268
    :catch_c
    move-exception v6

    .line 269
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_f

    .line 276
    :catch_d
    move-exception v6

    goto/16 :goto_10

    .line 268
    :catch_e
    move-exception v6

    .line 269
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_12

    .line 276
    :catch_f
    move-exception v6

    goto/16 :goto_13

    .line 268
    :catch_10
    move-exception v6

    .line 269
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_15

    .line 276
    :catch_11
    move-exception v6

    goto/16 :goto_16

    .line 268
    :catch_12
    move-exception v6

    .line 269
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 276
    :catch_13
    move-exception v6

    goto/16 :goto_6

    .line 292
    :catch_14
    move-exception v6

    goto/16 :goto_7

    :catch_15
    move-exception v3

    goto :goto_1a

    .line 265
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

    .line 259
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

    .line 253
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

    .line 239
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

    .line 222
    :catch_1c
    move-exception v3

    goto/16 :goto_c

    .line 220
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
    .line 348
    const-string v0, "\\{"

    const-string v1, "%7B"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string v1, "\\}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "\\|"

    const-string v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    return-object v0
.end method

.method private static a()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 319
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 320
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 321
    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 324
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 325
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 327
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 329
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 330
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 331
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 342
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 343
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 344
    return-object v2

    .line 334
    :cond_1
    :try_start_1
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/patch/b;

    const-class v5, Lcom/tencent/mobileqq/msf/core/net/patch/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/b;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1bb

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    const-string v3, "HttpDownloadUtil"

    const/4 v4, 0x2

    const-string v5, "createHttpClient():Can\'t support https on this devices."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/net/patch/a;->a(Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;I)I

    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 109
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 119
    if-nez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    return v5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 103
    const/16 v4, 0x1389

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/16 v4, 0x138a

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchReporter;->reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
