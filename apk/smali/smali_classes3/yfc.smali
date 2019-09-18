.class public Lyfc;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 31
    new-instance v0, Lyfd;

    invoke-direct {v0, p0}, Lyfd;-><init>(Lyfc;)V

    invoke-virtual {p0, v0}, Lyfc;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 58
    return-void
.end method

.method public static a(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_1

    instance-of v1, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    .line 83
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 85
    :goto_0
    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-static {p1, p0}, Lyfe;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 64
    invoke-super/range {p0 .. p6}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    .line 77
    return-object v0
.end method
