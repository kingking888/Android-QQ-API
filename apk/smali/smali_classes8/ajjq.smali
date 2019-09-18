.class public Lajjq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lajjq;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lajjq;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a([BLjava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 97
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode([BI)[B

    move-result-object v2

    .line 98
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 99
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 101
    const-string v2, "SHA1WithRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 103
    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    .line 104
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "RSAVerify"

    const/4 v2, 0x2

    const-string/jumbo v3, "verify failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lajjq;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajjq;->b:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 77
    :cond_1
    :goto_0
    return v0

    .line 62
    :cond_2
    iget-object v2, p0, Lajjq;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 63
    iget-object v3, p0, Lajjq;->b:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 64
    if-eqz v2, :cond_3

    array-length v4, v2

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    if-nez p1, :cond_5

    .line 68
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq8i/7++SDj/syS1oKlYdNJXuRQo1IxcizuFBwq9Ohi9q9u0GInkVFi/3mRU6opILNqNVUoVncxnvfrBrrzxXgPkOow4TFTfo0f2wQRxsuVud/Fjtiz256JKFvIXHdTJ+ZAFIHLtcJMrDhvTUgIIfv5uDZIXARy2KFSzUhqoEwZt3I3Uv9beVecgYofjQ/N/YtG2uWb5dpHMXfsq6JpEpfKxbbFPYJLnrMol0ngsgDrF1h3C28R6l28jFL1nzkxBNt1dIrmitveA0dXbZhYWpRDjg7Ywwt96c1Qq85rs+TL6pNKAYt7aJy/6+PGfMcbkRrtsL72eokicKHnMKVC84fQIDAQAB"

    invoke-static {v2, v0, v3}, Lajjq;->a([BLjava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_5
    if-ne v0, p1, :cond_1

    .line 70
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5ZRiTq5kd+Bsb7Rsvrk/8kF3jRPEAln7kLVAKRi4+jb/gdKEAI9y5jhuyobFq9jLMqKCYKJKb8v/KaGjX0LFZg5+FnC/duF829s7lWPKXNggne+hQOwhWFiamCwf8r8Hzi3YmrKPR4iA/bJUwTbey9T0hKpYbB9QA7IpIQAmGd4cn1ylq/2vblqNwpVV53+SCSg5XRqIXwPYRL9siMZEJAtXbjbpHw8B18zYUGlh2XRJssZyNtgtHOQIvwmdUOGTVRTt7sBZy7adUnq3cpH6/qpdLlAVUAFq/WLwUHNviC+uW47884PSdwqHg8NdeIhitfbcdtOmCNt3OJUvf91L/QIDAQAB"

    invoke-static {v2, v0, v3}, Lajjq;->a([BLjava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    move v0, v1

    .line 77
    goto :goto_0
.end method
