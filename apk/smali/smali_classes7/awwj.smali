.class public Lawwj;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# instance fields
.field private a:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x7530

    .line 56
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    .line 57
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 58
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 61
    :try_start_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v1

    .line 62
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 63
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 67
    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 68
    invoke-static {v1, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    invoke-static {v1, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 70
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 72
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lawwj;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 73
    return-void

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lawuk;

    invoke-virtual {v1, v0}, Lawuk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_lastmodify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_lastmodify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 16

    .prologue
    .line 107
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v4}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    sget-object v5, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lawuk;

    invoke-virtual {v5, v3}, Lawuk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 112
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 113
    const/4 v2, 0x1

    move v3, v2

    .line 116
    :goto_0
    const-string v2, "gamead"

    const-string v6, "http"

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v6, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    if-eqz v2, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lawwj;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    const-string v7, "best-match"

    invoke-virtual {v2, v7}, Lorg/apache/http/cookie/CookieSpecRegistry;->getCookieSpec(Ljava/lang/String;)Lorg/apache/http/cookie/CookieSpec;

    move-result-object v2

    .line 121
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v7}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/apache/http/cookie/CookieSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    .line 123
    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    .line 126
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 127
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 128
    invoke-virtual {v6, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    :cond_1
    if-eqz v3, :cond_2

    .line 135
    const-string v2, "If-Modified-Since"

    invoke-static {v4}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lawwj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lawwj;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 141
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 143
    const-string v8, "LastModifySupportDownloader"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-->status code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_3
    const/16 v8, 0xc8

    if-eq v2, v8, :cond_4

    const/16 v8, 0x130

    if-eq v2, v8, :cond_4

    .line 146
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " response error! response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " . reason: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 149
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v2

    .line 152
    :cond_4
    :try_start_1
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 154
    const/16 v9, 0xc8

    if-ne v2, v9, :cond_a

    .line 155
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 158
    :cond_5
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-direct {v5, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-wide/16 v10, 0x0

    .line 162
    const-wide/16 v2, 0x0

    .line 164
    const/16 v9, 0x1000

    :try_start_2
    new-array v9, v9, [B

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    .line 167
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 168
    int-to-long v12, v12

    add-long/2addr v2, v12

    .line 170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x64

    cmp-long v12, v12, v14

    if-lez v12, :cond_6

    .line 171
    long-to-float v12, v2

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    long-to-float v13, v14

    div-float/2addr v12, v13

    const v13, 0x46147000    # 9500.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 173
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 184
    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :cond_7
    :try_start_4
    const-string v2, ""

    .line 177
    const-string v2, "Last-Modified"

    invoke-interface {v7, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    const-string v2, "Last-Modified"

    invoke-interface {v7, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v4}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lawwj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 190
    return-object v2

    .line 187
    :cond_a
    const/16 v3, 0x130

    if-eq v2, v3, :cond_9

    if-eqz p3, :cond_9

    .line 188
    const/16 v2, 0x2710

    :try_start_6
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a:Lawuk;

    invoke-virtual {v1, v0}, Lawuk;->a(Ljava/lang/String;)Lawul;

    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lawul;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lawwj;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    .line 86
    invoke-virtual {v3}, Lawul;->a()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 88
    :goto_1
    if-eqz v3, :cond_1

    .line 89
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v3, v2}, Lawul;->a(Z)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v2, "LastModifySupportDownloader"

    const/4 v3, 0x2

    const-string v4, "-->download image exception."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_2
    if-eqz v1, :cond_3

    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :cond_3
    :goto_3
    throw v0

    .line 100
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 87
    :catch_3
    move-exception v0

    goto :goto_1
.end method
