.class public final Lzdd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lzdd;->a(Ljava/lang/String;)Lzdh;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lzdh;->a:Ljava/util/Properties;

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lzdh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 75
    :try_start_0
    invoke-static {p0}, Lzdj;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/tencent/dlsdk/yybutil/apkchannel/v2/ApkSignatureSchemeV2Verifier$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 84
    :goto_0
    if-nez v2, :cond_0

    .line 98
    :goto_1
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 81
    invoke-static {p0}, Lzde;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lzdh;

    invoke-direct {v1, v0}, Lzdh;-><init>(Lzdh;)V

    .line 91
    :try_start_1
    invoke-virtual {v1, v2}, Lzdh;->a([B)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 98
    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto :goto_1
.end method
