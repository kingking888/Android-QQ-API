.class public Lainl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lorg/apache/http/impl/client/DefaultHttpClient;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lainl;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 282
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 290
    :cond_0
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 292
    :try_start_0
    new-instance v4, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v4, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lcom/tencent/commonsdk/zip/QZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 294
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    const/4 v6, 0x0

    .line 298
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 299
    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 301
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 302
    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v7

    if-eqz v7, :cond_4

    .line 324
    if-eqz v2, :cond_2

    .line 326
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :cond_2
    :goto_1
    if-eqz v1, :cond_1

    .line 333
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :cond_3
    :goto_2
    return-void

    .line 327
    :catch_2
    move-exception v0

    .line 328
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 343
    :catch_3
    move-exception v0

    goto :goto_2

    .line 306
    :cond_4
    :try_start_8
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v2

    .line 324
    :cond_5
    if-eqz v0, :cond_6

    .line 326
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 331
    :cond_6
    :goto_3
    if-eqz v1, :cond_1

    .line 333
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 334
    :catch_4
    move-exception v0

    .line 335
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    throw v0

    .line 311
    :cond_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 315
    :cond_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 316
    :goto_4
    :try_start_d
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    .line 317
    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    .line 321
    :catch_5
    move-exception v6

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 324
    :goto_5
    if-eqz v1, :cond_9

    .line 326
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 331
    :cond_9
    :goto_6
    if-eqz v0, :cond_1

    .line 333
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 334
    :catch_6
    move-exception v0

    .line 335
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 327
    :catch_7
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 327
    :catch_8
    move-exception v1

    .line 328
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    .line 324
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v2, :cond_a

    .line 326
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 331
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 333
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 336
    :cond_b
    :goto_9
    :try_start_13
    throw v0

    .line 327
    :catch_9
    move-exception v2

    .line 328
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 334
    :catch_a
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_9

    .line 324
    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 321
    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0, v1, p2, p3, p4}, Lainl;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    .prologue
    .line 80
    const/4 v5, 0x0

    .line 86
    if-nez p4, :cond_2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    .line 101
    :goto_0
    if-eqz v6, :cond_0

    if-nez v7, :cond_4

    :cond_0
    move v3, v5

    .line 256
    :cond_1
    :goto_1
    return v3

    .line 92
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temp.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v8, v6

    move-object/from16 p2, v2

    move-object v6, v3

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    move v3, v5

    .line 107
    goto :goto_1

    .line 112
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_2
    new-instance v9, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v9}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 138
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v10

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v11

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v12, :cond_7

    .line 146
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    .line 148
    :cond_7
    if-eqz v11, :cond_9

    if-eqz v3, :cond_8

    const-string v12, "wap"

    .line 149
    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    if-eqz v4, :cond_9

    if-lez v10, :cond_9

    .line 151
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v4, v10}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 152
    const-string v4, "http.route.default-proxy"

    invoke-interface {v9, v4, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 155
    :cond_9
    if-eqz v11, :cond_e

    .line 156
    const/16 v4, 0x4e20

    .line 157
    const v3, 0xea60

    .line 158
    const-string v10, "http.socket.buffer-size"

    const/16 v11, 0x800

    invoke-interface {v9, v10, v11}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 167
    :goto_3
    const-string v10, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 170
    const-string v4, "http.socket.timeout"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 171
    invoke-virtual {v2, v9}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 173
    const/4 v3, 0x0

    move v4, v3

    move v3, v5

    .line 177
    :cond_a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 178
    const-string v5, "http.route.default-proxy"

    invoke-interface {v9, v5}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 179
    invoke-virtual {v2, v9}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 182
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 185
    :try_start_2
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 186
    sget-object v10, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 187
    const-string v10, "ISO-8859-1"

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 189
    const/4 v10, 0x1

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 190
    new-instance v10, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v10}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 191
    new-instance v11, Lorg/apache/http/conn/scheme/Scheme;

    const-string v12, "http"

    .line 192
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v13

    const/16 v14, 0x50

    invoke-direct {v11, v12, v13, v14}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 191
    invoke-virtual {v10, v11}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 194
    new-instance v11, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v11, v5, v10}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 197
    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v10, v11, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v10, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 199
    sget-object v5, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v10, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v10}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    invoke-virtual {v5, v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 201
    sget-object v5, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v10, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 204
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    .line 206
    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 207
    const/16 v11, 0xc8

    if-ne v11, v10, :cond_c

    .line 208
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 209
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 213
    invoke-interface {v5, v10}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 214
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/io/File;->setLastModified(J)Z

    .line 216
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 218
    invoke-static {v8}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 220
    const-string v5, "httpdownload"

    const/4 v10, 0x1

    const-string v11, "verify hash ok!"

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_f

    .line 223
    const-string v5, "httpdownload"

    const/4 v10, 0x2

    const-string v11, "Need to be unzipped!"

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    move-object/from16 v0, p2

    invoke-direct {p0, v8, v0}, Lainl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    const/4 v3, 0x1

    .line 249
    :cond_c
    :goto_4
    sget-object v5, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v5, :cond_d

    .line 250
    sget-object v5, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    const/4 v5, 0x0

    sput-object v5, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 254
    :cond_d
    if-nez v3, :cond_1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_a

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v2

    move v3, v5

    .line 117
    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v2

    .line 128
    :try_start_4
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 129
    :catch_2
    move-exception v2

    .line 130
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 160
    :cond_e
    const/16 v4, 0x2710

    .line 161
    const/16 v3, 0x7530

    .line 162
    const-string v10, "http.socket.buffer-size"

    const/16 v11, 0x1000

    invoke-interface {v9, v10, v11}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_3

    .line 228
    :cond_f
    :try_start_5
    const-string v5, "httpdownload"

    const/4 v10, 0x2

    const-string v11, "Do not need to be unzipped!"

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 230
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 232
    :cond_10
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    goto :goto_4

    .line 237
    :cond_11
    const-string v2, "httpdownload"

    const/4 v4, 0x1

    const-string v5, "hash verify failed!"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v2, :cond_1

    .line 250
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    const/4 v2, 0x0

    sput-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 240
    :catch_3
    move-exception v2

    .line 241
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v2, :cond_1

    .line 250
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    const/4 v2, 0x0

    sput-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 245
    :catch_4
    move-exception v2

    .line 246
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v2, :cond_1

    .line 250
    sget-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    const/4 v2, 0x0

    sput-object v2, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto/16 :goto_1

    .line 249
    :catchall_0
    move-exception v2

    sget-object v3, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v3, :cond_12

    .line 250
    sget-object v3, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    const/4 v3, 0x0

    sput-object v3, Lainl;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_12
    throw v2
.end method
