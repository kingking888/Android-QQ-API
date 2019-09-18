.class Lcom/tencent/ttpic/baseutils/encrypt/EncryptUtils;
.super Ljava/lang/Object;
.source "EncryptUtils.java"


# static fields
.field private static final encoding:Ljava/lang/String; = "utf-8"

.field private static final iv:Ljava/lang/String; = "68881999"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 7
    .param p0, "decrypteSrcBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v2, 0x0

    .line 53
    .local v2, "deskey":Ljava/security/Key;
    new-instance v5, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-static {}, Lcom/tencent/util/Coffee;->getSignkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 54
    .local v5, "spec":Ljavax/crypto/spec/DESedeKeySpec;
    const-string v6, "desede"

    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 55
    .local v4, "keyfactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 56
    const-string v6, "desede/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 57
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v6, "68881999"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58
    .local v3, "ips":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 62
    .local v1, "decryptData":[B
    return-object v1
.end method

.method public static encode([B)[B
    .locals 7
    .param p0, "encryptSrcBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "deskey":Ljava/security/Key;
    new-instance v5, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-static {}, Lcom/tencent/util/Coffee;->getSignkey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 34
    .local v5, "spec":Ljavax/crypto/spec/DESedeKeySpec;
    const-string v6, "desede"

    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 35
    .local v4, "keyfactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 37
    const-string v6, "desede/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 38
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v6, "68881999"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .local v3, "ips":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 41
    .local v2, "encryptData":[B
    return-object v2
.end method
