.class public Lbepi;
.super Lcom/tencent/mobileqq/utils/HttpDownloadUtil;
.source "ProGuard"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "QzoneOfflineDecodePhotoQuality"

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbepi;->a:I

    return-void
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;ILjava/lang/String;I)I
    .locals 29

    .prologue
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 106
    new-instance v16, Ljava/lang/Object;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string v4, "QZoneHttpDownloadUtil"

    const/4 v5, 0x1

    const-string v6, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file == null."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    const/4 v4, 0x4

    .line 391
    :goto_0
    return v4

    .line 113
    :cond_0
    if-gez p4, :cond_1

    .line 114
    const/16 p4, 0x2

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v17

    .line 129
    const-string v4, "_checkmd5"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lbepi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 131
    :try_start_1
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :goto_1
    new-instance v19, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct/range {v19 .. v19}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 143
    const/16 v6, 0x4e20

    .line 144
    const v5, 0xea60

    .line 145
    if-eqz p3, :cond_5

    .line 146
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v6

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    const-string/jumbo v9, "wap"

    .line 151
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    if-lez v6, :cond_4

    .line 153
    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-direct {v7, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 154
    const-string v5, "http.route.default-proxy"

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 156
    :cond_4
    invoke-static/range {p3 .. p3}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 157
    const/16 v6, 0x4e20

    .line 158
    const v5, 0xea60

    .line 159
    const-string v7, "http.socket.buffer-size"

    const/16 v9, 0x800

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v9}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 167
    :cond_5
    :goto_2
    const-string v7, "http.connection.timeout"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 169
    const-string v6, "http.socket.timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 171
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 176
    new-instance v20, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".headers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 178
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 181
    :cond_6
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 185
    :cond_7
    const/4 v5, -0x1

    .line 186
    const/4 v6, 0x0

    move v13, v5

    .line 188
    :goto_3
    if-nez v13, :cond_8

    .line 190
    new-instance v5, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    move-result v9

    invoke-direct {v5, v7, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 191
    const-string v7, "http.route.default-proxy"

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 192
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 195
    :cond_8
    const/4 v11, 0x5

    .line 200
    :try_start_2
    move-object/from16 v0, v17

    move/from16 v1, p6

    invoke-static {v0, v1}, Lbesk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    const-string v7, "Accept"

    invoke-virtual {v4, v7, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HttpGet addHeader, Accept : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbesk;->a(Ljava/lang/String;)V

    .line 206
    :cond_9
    invoke-static {}, Lbesk;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 207
    const-string v5, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v5, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_a
    const-string v5, "Origin"

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HttpGet addHeader, Origin : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbesk;->a(Ljava/lang/String;)V

    .line 213
    sget-object v5, Lbepi;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 214
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    .line 215
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v21

    .line 216
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 219
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v12

    .line 220
    const/16 v6, 0xc8

    if-ne v6, v5, :cond_12

    .line 222
    :try_start_3
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v24

    .line 223
    const-wide/16 v6, 0x0

    .line 225
    :try_start_4
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :try_start_5
    invoke-interface {v12, v10}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 228
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 229
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v8

    .line 230
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 232
    const-string v5, "QZoneHttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Download success. cost "

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v14

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v23, ", size is "

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v23, " for "

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :cond_b
    const/4 v5, 0x0

    .line 236
    if-eqz v18, :cond_c

    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 238
    const-string v7, "gzip"

    const-string v11, "Content-Encoding"

    move-object/from16 v0, v21

    invoke-static {v0, v11}, Lbepi;->a([Lorg/apache/http/Header;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 239
    invoke-static {v6, v7}, Lbepi;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 242
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v11, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "MD5 check failed !! input="

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, " ,md5 should be="

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    const/16 v5, -0x3e7

    :cond_c
    move-wide v6, v8

    move v11, v5

    move-object v8, v10

    .line 256
    :goto_4
    const-wide/16 v26, 0x0

    cmp-long v5, v24, v26

    if-lez v5, :cond_e

    cmp-long v5, v6, v24

    if-gez v5, :cond_e

    .line 257
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 258
    const-string v5, "QZoneHttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download fail. contentLen="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", fileLen="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", url="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_d
    const/16 v11, 0x8

    .line 264
    :cond_e
    if-nez v11, :cond_2c

    .line 266
    const-string v5, "Content-Type"

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lbepi;->a([Lorg/apache/http/Header;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v6, "image/sharpp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lbcfb;->a(Landroid/content/Context;)Z

    move-result v5

    .line 269
    if-eqz v5, :cond_27

    .line 270
    invoke-static/range {v17 .. v17}, Lbesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 271
    const-string v5, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 272
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-static/range {p2 .. p2}, Lbcfb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/sharpP/SharpPUtil;->decodeSharpPByFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 275
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    if-eqz v10, :cond_22

    .line 277
    const-string v5, "png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 278
    :goto_5
    sget v24, Lbepi;->a:I

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v10, v7, v5, v0, v1}, Lbeox;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result v5

    .line 279
    if-eqz v5, :cond_1e

    .line 280
    invoke-static {v9}, Lbeok;->a(Ljava/io/File;)Z

    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 286
    const-string v5, "png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "image/png"

    .line 287
    :goto_6
    const-string v6, "Content-Type"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v5, "Content-Length"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 291
    const-string v5, "QZoneHttpDownloadUtil"

    const/4 v6, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sharpp\u8f6c\u6362\u4e3ajpg/png\u6210\u529f, \u6587\u4ef6\u957f\u5ea6="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_10
    :goto_7
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lbepi;->a([Lorg/apache/http/Header;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    :goto_8
    move v5, v11

    .line 342
    :cond_12
    if-eqz v12, :cond_13

    .line 344
    :try_start_9
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 350
    :cond_13
    :goto_9
    invoke-static {v8}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 352
    if-eqz v5, :cond_36

    .line 354
    if-eqz p2, :cond_15

    .line 355
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 356
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_14

    .line 357
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 361
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "url = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :cond_15
    move-object v6, v12

    .line 368
    :cond_16
    :goto_a
    add-int/lit8 v7, v13, 0x1

    .line 370
    if-eqz v5, :cond_34

    .line 371
    const-string v9, "QZoneHttpDownloadUtil"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download. result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", tryCount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_17
    :goto_b
    if-eqz v5, :cond_18

    const/16 v9, -0x3e7

    if-eq v5, v9, :cond_18

    const/4 v9, 0x2

    if-ge v7, v9, :cond_18

    .line 381
    monitor-enter v16

    .line 383
    const-wide/16 v10, 0x1f4

    :try_start_b
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 386
    :goto_c
    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 388
    :cond_18
    if-eqz v5, :cond_19

    const/16 v9, -0x3e7

    if-eq v5, v9, :cond_19

    move/from16 v0, p4

    if-lt v7, v0, :cond_35

    :cond_19
    move v4, v5

    .line 391
    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v4

    .line 123
    const-string v4, "QZoneHttpDownloadUtil"

    const/4 v5, 0x1

    const-string v6, "Download. result=DOWNLOAD_SAVE_FILE_FAIL as file exception."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v4

    .line 135
    :try_start_d
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-static/range {v17 .. v17}, Lbepi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_1

    .line 136
    :catch_2
    move-exception v4

    .line 137
    const-string v4, "QZoneHttpDownloadUtil"

    const/4 v5, 0x1

    const-string v6, "Download. result=DOWNLOAD_URL_STRING_ILLEGAL as new HttpGet exception."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    const/16 v4, 0xd

    goto/16 :goto_0

    .line 161
    :cond_1a
    const/16 v6, 0x2710

    .line 162
    const/16 v5, 0x7530

    .line 163
    const-string v7, "http.socket.buffer-size"

    const/16 v9, 0x1000

    move-object/from16 v0, v19

    invoke-interface {v0, v7, v9}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_2

    .line 247
    :catch_3
    move-exception v5

    move-object v8, v10

    move v9, v11

    .line 248
    :goto_d
    :try_start_e
    const-string v10, "QZoneHttpDownloadUtil"

    const/4 v11, 0x1

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "FileNotFoundException file exist="

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v26

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ", dir exist="

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v26

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v10, v11, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v11, v9

    .line 254
    goto/16 :goto_4

    .line 249
    :catch_4
    move-exception v5

    move-wide v8, v6

    .line 250
    :goto_e
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 251
    const-string v6, "QZoneHttpDownloadUtil"

    const/4 v7, 0x2

    const-string/jumbo v23, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25"

    move-object/from16 v0, v23

    invoke-static {v6, v7, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 253
    :cond_1b
    const/4 v11, 0x4

    move-wide v6, v8

    move-object v8, v10

    goto/16 :goto_4

    .line 277
    :cond_1c
    :try_start_10
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_5

    .line 286
    :cond_1d
    const-string v5, "image/jpeg"

    goto/16 :goto_6

    .line 294
    :cond_1e
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_7

    .line 316
    :catch_5
    move-exception v5

    move-object v6, v12

    .line 318
    :goto_f
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 319
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download fail 1. url="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_1f
    instance-of v7, v5, Ljava/net/UnknownHostException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v7, :cond_30

    .line 322
    const/16 v5, 0xa

    .line 342
    :goto_10
    if-eqz v6, :cond_20

    .line 344
    :try_start_12
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 350
    :cond_20
    :goto_11
    invoke-static {v8}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 352
    if-eqz v5, :cond_16

    .line 354
    if-eqz p2, :cond_16

    .line 355
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_21

    .line 357
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v7

    .line 361
    const-string v9, "QZoneHttpDownloadUtil"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "delete file in finally: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "url = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto/16 :goto_a

    .line 364
    :catch_6
    move-exception v7

    goto/16 :goto_a

    .line 297
    :cond_22
    :try_start_14
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_7

    .line 330
    :catch_7
    move-exception v5

    .line 331
    :goto_12
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 332
    const-string v6, "QZoneHttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download fail 2. url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 334
    :cond_23
    const/4 v5, 0x5

    .line 342
    if-eqz v12, :cond_24

    .line 344
    :try_start_16
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 350
    :cond_24
    :goto_13
    invoke-static {v8}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 354
    if-eqz p2, :cond_26

    .line 355
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 356
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    .line 357
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 361
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "url = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    :cond_26
    move-object v6, v12

    .line 365
    goto/16 :goto_a

    .line 301
    :cond_27
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 302
    const-string v5, "QZoneHttpDownloadUtil"

    const/4 v6, 0x4

    const-string/jumbo v7, "\u4e0d\u652f\u6301sharpp\u89e3\u7801"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_7

    .line 336
    :catch_8
    move-exception v5

    .line 337
    :goto_14
    :try_start_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 338
    const-string v6, "QZoneHttpDownloadUtil"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download fail 2. url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 340
    :cond_28
    const/4 v5, 0x5

    .line 342
    if-eqz v12, :cond_29

    .line 344
    :try_start_1a
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 350
    :cond_29
    :goto_15
    invoke-static {v8}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 354
    if-eqz p2, :cond_2b

    .line 355
    :try_start_1b
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 356
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 357
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 361
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete file in finally: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "url = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    :cond_2b
    move-object v6, v12

    .line 365
    goto/16 :goto_a

    .line 309
    :cond_2c
    :try_start_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 310
    const-string v5, "QZoneHttpDownloadUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u4e0d\u5199\u5165header\u6587\u4ef6. url="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_8

    .line 342
    :catchall_0
    move-exception v4

    :goto_16
    if-eqz v12, :cond_2d

    .line 344
    :try_start_1d
    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 350
    :cond_2d
    :goto_17
    invoke-static {v8}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 352
    if-eqz v11, :cond_2f

    .line 354
    if-eqz p2, :cond_2f

    .line 355
    :try_start_1e
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 356
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 357
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 359
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v5

    .line 361
    const-string v6, "QZoneHttpDownloadUtil"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete file in finally: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "url = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    .line 365
    :cond_2f
    :goto_18
    throw v4

    .line 345
    :catch_9
    move-exception v6

    .line 346
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    const-string v10, "entity.consumeContent error"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 364
    :catch_a
    move-exception v6

    move-object v6, v12

    .line 365
    goto/16 :goto_a

    .line 323
    :cond_30
    :try_start_1f
    instance-of v7, v5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v7, :cond_31

    instance-of v7, v5, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_32

    .line 324
    :cond_31
    const/4 v5, 0x2

    goto/16 :goto_10

    .line 325
    :cond_32
    instance-of v5, v5, Ljava/net/SocketException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v5, :cond_33

    .line 326
    const/16 v5, 0xb

    goto/16 :goto_10

    .line 328
    :cond_33
    const/4 v5, 0x4

    goto/16 :goto_10

    .line 345
    :catch_b
    move-exception v7

    .line 346
    const-string v9, "QZoneHttpDownloadUtil"

    const/4 v10, 0x1

    const-string v11, "entity.consumeContent error"

    invoke-static {v9, v10, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 345
    :catch_c
    move-exception v6

    .line 346
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    const-string v10, "entity.consumeContent error"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 364
    :catch_d
    move-exception v6

    move-object v6, v12

    .line 365
    goto/16 :goto_a

    .line 345
    :catch_e
    move-exception v6

    .line 346
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v9, 0x1

    const-string v10, "entity.consumeContent error"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 364
    :catch_f
    move-exception v6

    move-object v6, v12

    .line 365
    goto/16 :goto_a

    .line 345
    :catch_10
    move-exception v5

    .line 346
    const-string v6, "QZoneHttpDownloadUtil"

    const/4 v7, 0x1

    const-string v9, "entity.consumeContent error"

    invoke-static {v6, v7, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 373
    :cond_34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 374
    const-string v9, "QZoneHttpDownloadUtil"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download. result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 386
    :catchall_1
    move-exception v4

    :try_start_20
    monitor-exit v16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    throw v4

    .line 384
    :catch_11
    move-exception v9

    goto/16 :goto_c

    .line 364
    :catch_12
    move-exception v5

    goto/16 :goto_18

    .line 342
    :catchall_2
    move-exception v4

    move-object v8, v10

    goto/16 :goto_16

    :catchall_3
    move-exception v4

    move-object v8, v10

    move v11, v5

    goto/16 :goto_16

    :catchall_4
    move-exception v4

    move v11, v9

    goto/16 :goto_16

    :catchall_5
    move-exception v4

    move-object v12, v6

    goto/16 :goto_16

    .line 336
    :catch_13
    move-exception v5

    move-object v8, v10

    goto/16 :goto_14

    :catch_14
    move-exception v6

    move-object v8, v10

    move v11, v5

    move-object v5, v6

    goto/16 :goto_14

    :catch_15
    move-exception v5

    move v11, v9

    goto/16 :goto_14

    :catch_16
    move-exception v5

    move-object v12, v6

    goto/16 :goto_14

    .line 330
    :catch_17
    move-exception v5

    move-object v8, v10

    goto/16 :goto_12

    :catch_18
    move-exception v6

    move-object v8, v10

    move v11, v5

    move-object v5, v6

    goto/16 :goto_12

    :catch_19
    move-exception v5

    move v11, v9

    goto/16 :goto_12

    :catch_1a
    move-exception v5

    move-object v12, v6

    goto/16 :goto_12

    .line 316
    :catch_1b
    move-exception v5

    move-object v6, v12

    move v11, v9

    goto/16 :goto_f

    :catch_1c
    move-exception v5

    move-object v6, v12

    move-object v8, v10

    goto/16 :goto_f

    :catch_1d
    move-exception v5

    goto/16 :goto_f

    .line 249
    :catch_1e
    move-exception v5

    goto/16 :goto_e

    :catch_1f
    move-exception v6

    move v11, v5

    move-object v5, v6

    goto/16 :goto_e

    :catch_20
    move-exception v5

    move-object v10, v8

    move-wide v8, v6

    goto/16 :goto_e

    .line 247
    :catch_21
    move-exception v5

    move-wide v6, v8

    move-object v8, v10

    move v9, v11

    goto/16 :goto_d

    :catch_22
    move-exception v6

    move-object/from16 v28, v6

    move-wide v6, v8

    move-object v8, v10

    move v9, v5

    move-object/from16 v5, v28

    goto/16 :goto_d

    :catch_23
    move-exception v5

    move v9, v11

    goto/16 :goto_d

    :cond_35
    move v13, v7

    goto/16 :goto_3

    :cond_36
    move-object v6, v12

    goto/16 :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 478
    const-string v0, ""

    .line 479
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    return-object v0

    .line 483
    :cond_1
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 484
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string v2, "\\&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 486
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 487
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    invoke-static {p0, p1}, Lbepi;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 571
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 574
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    .line 576
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, p0, v0

    .line 577
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v3, v1

    .line 578
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v3, v6

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 581
    return-object v0

    .line 571
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a([Lorg/apache/http/Header;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    if-eqz p0, :cond_0

    .line 500
    array-length v2, p0

    .line 502
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 503
    aget-object v3, p0, v1

    .line 504
    if-eqz v3, :cond_2

    .line 505
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 506
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QZoneHttpDownloadUtil"

    const-string v1, "Download failed-----------activeNetworkInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return v7

    .line 81
    :cond_1
    invoke-static {p1}, Lbepi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 89
    invoke-static/range {v0 .. v6}, Lbepi;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;Landroid/net/NetworkInfo;ILjava/lang/String;I)I

    move-result v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const-string v2, "QZoneHttpDownloadUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\nurl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nRESULT_CODE = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 94
    goto :goto_1
.end method

.method private static a([Lorg/apache/http/Header;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    if-nez p0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v2

    .line 399
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const/4 v0, 0x0

    .line 401
    array-length v6, p0

    .line 402
    if-lez v6, :cond_0

    .line 405
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    .line 406
    :goto_1
    if-ge v4, v6, :cond_6

    .line 407
    :try_start_1
    aget-object v0, p0, v4

    .line 408
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    .line 409
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 410
    if-eqz p3, :cond_2

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 411
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    :cond_2
    const-string v8, "Date"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "Expires"

    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "Last-Modified"

    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 406
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 421
    :cond_3
    invoke-static {p2}, Lbesk;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Content-Encoding"

    .line 422
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 423
    goto :goto_2

    .line 427
    :cond_4
    :try_start_2
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saved header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbesk;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    .line 434
    goto :goto_2

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 431
    const-string v7, "QZoneHttpDownloadUtil"

    const/4 v8, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v2

    .line 433
    goto :goto_2

    .line 446
    :cond_6
    if-eqz v1, :cond_7

    .line 447
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 448
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :cond_7
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    move v2, v1

    .line 463
    goto/16 :goto_0

    .line 453
    :catch_1
    move-exception v3

    .line 454
    :goto_3
    :try_start_4
    const-string v3, "QZoneHttpDownloadUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException file exist="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dir exist="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 462
    invoke-static {v0}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 456
    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    .line 457
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 458
    const-string v4, "QZoneHttpDownloadUtil"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    :cond_8
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move v2, v1

    move-object v3, v0

    :goto_5
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_5

    :catchall_2
    move-exception v2

    move v2, v1

    move-object v3, v0

    goto :goto_5

    .line 456
    :catch_3
    move-exception v0

    goto :goto_4

    .line 453
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 470
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 471
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 474
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 524
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    :cond_0
    const-string v0, ""

    .line 567
    :goto_0
    return-object v0

    .line 528
    :cond_1
    const-string v1, ""

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 532
    :cond_2
    const-string v0, "QZoneHttpDownloadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode-File does not exist or is not file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 533
    goto :goto_0

    .line 536
    :cond_3
    const/4 v2, 0x0

    .line 538
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 539
    if-eqz p1, :cond_5

    .line 540
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 545
    :goto_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 548
    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :goto_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 555
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 559
    :catch_0
    move-exception v0

    .line 560
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 561
    const-string v3, "QZoneHttpDownloadUtil"

    const/4 v4, 0x2

    const-string v5, "encode-Exception:"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 565
    :cond_4
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 566
    goto :goto_0

    :cond_5
    move-object v2, v3

    .line 542
    goto :goto_1

    .line 549
    :catch_1
    move-exception v0

    .line 550
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    goto :goto_2

    .line 557
    :cond_6
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 558
    invoke-static {v0}, Lbepi;->a([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 565
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0
.end method
