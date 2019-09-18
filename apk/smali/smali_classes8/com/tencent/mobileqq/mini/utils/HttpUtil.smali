.class public Lcom/tencent/mobileqq/mini/utils/HttpUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final HTTP_BODY:Ljava/lang/String; = "http_body"

.field private static final HTTP_CONNECTIONTIMEOUT:I = 0x3a98

.field private static final HTTP_SOTIMEOUT:I = 0x3a98

.field public static final HTTP_STATUS:Ljava/lang/String; = "http_status"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private addHttpBody(Landroid/os/Bundle;Lorg/apache/http/HttpResponse;)V
    .locals 3

    .prologue
    .line 235
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 236
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 238
    const-string v1, "http_body"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->readHttpBody(Lorg/apache/http/HttpEntity;Z)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    const-string v1, "http_body"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->readHttpBody(Lorg/apache/http/HttpEntity;Z)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private addHttpHeader(Landroid/os/Bundle;Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    .line 220
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    .line 221
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v2, v0

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 226
    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    if-eqz v1, :cond_1

    .line 232
    :cond_1
    return-void
.end method

.method private createHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const/16 v0, 0x3a98

    .line 194
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 197
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 199
    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 204
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 207
    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 208
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    .line 209
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 208
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 210
    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 213
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    goto :goto_0
.end method

.method private detectProxy()Lorg/apache/http/HttpHost;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 188
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 190
    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private doHttp(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0xce

    const/16 v7, 0xc8

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 86
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->detectProxy()Lorg/apache/http/HttpHost;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v5, "http.route.default-proxy"

    invoke-interface {v1, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 100
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_0
    const-string v5, "Accept-Encoding"

    const-string v6, "gzip,deflate"

    invoke-interface {v1, v5, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-eqz v4, :cond_1

    .line 107
    const-string v4, "X-Online-Host"

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Macintosh; PPC Mac OS X; U; en) Opera 8.0"

    invoke-interface {v1, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 113
    const-string v5, "http_status"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    if-eq v4, v7, :cond_6

    if-eq v4, v8, :cond_6

    .line 117
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v3, :cond_2

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_2
    if-eqz v2, :cond_3

    .line 162
    :cond_3
    :goto_1
    return-object v0

    .line 94
    :pswitch_0
    :try_start_2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    if-eqz v3, :cond_4

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_4
    if-eqz v2, :cond_3

    goto :goto_1

    .line 97
    :pswitch_1
    :try_start_4
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 143
    :catch_1
    move-exception v1

    .line 144
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_5
    if-eqz v2, :cond_3

    goto :goto_1

    .line 122
    :cond_6
    :try_start_6
    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 124
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wap.wml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 125
    const-string v4, "erik"

    const-string v5, "cmwap wap.wml content-type found"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 129
    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_8

    .line 131
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    if-eqz v3, :cond_7

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_7
    if-eqz v2, :cond_3

    goto :goto_1

    .line 136
    :cond_8
    :try_start_7
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->addHttpHeader(Landroid/os/Bundle;Lorg/apache/http/HttpResponse;)V

    .line 137
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/utils/HttpUtil;->addHttpBody(Landroid/os/Bundle;Lorg/apache/http/HttpResponse;)V
    :try_end_7
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    if-eqz v3, :cond_9

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_9
    if-eqz v2, :cond_3

    goto :goto_1

    .line 146
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 147
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    if-eqz v3, :cond_a

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_a
    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 149
    :catch_3
    move-exception v1

    move-object v3, v2

    .line 150
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    if-eqz v3, :cond_b

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_b
    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 153
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_c

    .line 154
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_c
    if-eqz v2, :cond_d

    .line 158
    :cond_d
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 149
    :catch_4
    move-exception v1

    goto :goto_5

    .line 146
    :catch_5
    move-exception v1

    goto :goto_4

    .line 143
    :catch_6
    move-exception v1

    move-object v3, v2

    goto/16 :goto_3

    .line 140
    :catch_7
    move-exception v1

    move-object v3, v2

    goto/16 :goto_2

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readHttpBody(Lorg/apache/http/HttpEntity;Z)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 246
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    if-eqz p2, :cond_1

    .line 251
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v2, v0

    .line 261
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 293
    :cond_0
    :goto_2
    return-object v0

    .line 253
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-object v2, v1

    .line 259
    goto :goto_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 265
    :cond_2
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 269
    :goto_3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 270
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    .line 272
    :catch_2
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 278
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 281
    if-eqz v2, :cond_4

    .line 282
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 284
    :cond_4
    if-eqz v3, :cond_0

    .line 285
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 287
    :catch_3
    move-exception v1

    .line 288
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    throw v0

    .line 274
    :catch_4
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method
