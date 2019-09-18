.class public Lcom/tencent/oskplayer/util/SSLUtil;
.super Ljava/lang/Object;
.source "SSLUtil.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SSLUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableSSLCertVerify(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 9
    .param p0, "connection"    # Ljavax/net/ssl/HttpsURLConnection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    new-array v3, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v6, Lcom/tencent/oskplayer/util/SSLUtil$1;

    invoke-direct {v6}, Lcom/tencent/oskplayer/util/SSLUtil$1;-><init>()V

    aput-object v6, v3, v5

    .line 57
    .local v3, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    :try_start_0
    const-string v6, "SSL"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 58
    .local v2, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v6, 0x0

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v6, v3, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 59
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    new-instance v0, Lcom/tencent/oskplayer/util/SSLUtil$2;

    invoke-direct {v0}, Lcom/tencent/oskplayer/util/SSLUtil$2;-><init>()V

    .line 67
    .local v0, "allHostValid":Ljavax/net/ssl/HostnameVerifier;
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v0    # "allHostValid":Ljavax/net/ssl/HostnameVerifier;
    .end local v2    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_0
    return v4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v4, 0x6

    const-string v6, "SSLUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "disableSSLCertVerify failed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 70
    goto :goto_0
.end method
