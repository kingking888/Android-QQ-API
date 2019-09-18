.class public Larfj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/net/Uri;

.field public static a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Larfj;->a:Landroid/net/Uri;

    return-void
.end method

.method private static a()Larfk;
    .locals 7

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 327
    new-instance v6, Larfk;

    invoke-direct {v6}, Larfk;-><init>()V

    .line 330
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Larfj;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    const-string v1, "proxy"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 337
    :cond_0
    const-string v2, "port"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    const-string v3, "apn"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 342
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 344
    if-eqz v3, :cond_4

    const-string v0, "ctwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 346
    iput-object v1, v6, Larfk;->a:Ljava/lang/String;

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Larfk;->a:I

    :cond_2
    :goto_0
    move-object v0, v6

    .line 379
    :goto_1
    return-object v0

    .line 350
    :cond_3
    const-string v0, "10.0.0.200"

    iput-object v0, v6, Larfk;->a:Ljava/lang/String;

    .line 351
    const/16 v0, 0x50

    iput v0, v6, Larfk;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 379
    goto :goto_1

    .line 354
    :cond_4
    if-eqz v3, :cond_6

    :try_start_2
    const-string v0, "cmwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    .line 356
    iput-object v1, v6, Larfk;->a:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Larfk;->a:I

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 360
    :cond_5
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Larfk;->a:Ljava/lang/String;

    .line 361
    const/16 v0, 0x50

    iput v0, v6, Larfk;->a:I

    goto :goto_0

    .line 364
    :cond_6
    if-eqz v3, :cond_2

    const-string v0, "uniwap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    .line 366
    iput-object v1, v6, Larfk;->a:Ljava/lang/String;

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Larfk;->a:I

    goto :goto_0

    .line 370
    :cond_7
    const-string v0, "10.0.0.172"

    iput-object v0, v6, Larfk;->a:Ljava/lang/String;

    .line 371
    const/16 v0, 0x50

    iput v0, v6, Larfk;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 200
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 201
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 204
    :cond_1
    return-object v0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    .line 185
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-gtz v1, :cond_0

    .line 186
    :cond_3
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 189
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    if-gtz v1, :cond_0

    .line 190
    :cond_4
    invoke-static {}, Larfj;->a()Larfk;

    move-result-object v1

    .line 191
    iget-object v2, v1, Larfk;->a:Ljava/lang/String;

    .line 192
    iget v1, v1, Larfk;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    .line 90
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 91
    const/16 v0, 0x3a98

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 93
    const/16 v0, 0x7530

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 97
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v0, v1

    .line 100
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v2, v1

    .line 110
    :goto_0
    if-eqz p3, :cond_2

    .line 111
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    .line 112
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Lorg/apache/http/Header;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Larfj;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 121
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v1, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 122
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    const/16 v6, 0x1bb

    invoke-direct {v1, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 123
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v3, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    sput-object v1, Larfj;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 126
    :cond_3
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    sget-object v0, Larfj;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 128
    invoke-static {}, Larfj;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 131
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 147
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-gtz v0, :cond_6

    .line 148
    :cond_5
    invoke-static {}, Larfj;->a()Larfk;

    move-result-object v0

    .line 149
    iget-object v1, v0, Larfk;->a:Ljava/lang/String;

    .line 150
    iget v0, v0, Larfk;->a:I

    .line 153
    :cond_6
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 157
    :cond_7
    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 164
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_a

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;-><init>(I)V

    throw v0

    .line 139
    :cond_8
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 141
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    if-gtz v0, :cond_4

    .line 142
    :cond_9
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_a
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)[B
    .locals 2

    .prologue
    .line 78
    invoke-static {p0, p1, p2, p3}, Larfj;->a(Ljava/lang/String;[BLjava/lang/String;[Lorg/apache/http/message/BasicHeader;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 82
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 85
    return-object v1
.end method
