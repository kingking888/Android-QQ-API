.class public Lpxo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lpxp;


# direct methods
.method private constructor <init>(Lpxp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpxo;->a:Lpxp;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lpxp;Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Encryption$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lpxo;-><init>(Lpxp;)V

    return-void
.end method

.method private a([C)Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lpxo;->a:Lpxp;

    invoke-static {v0}, Lpxp;->d(Lpxp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 243
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v2, p0, Lpxo;->a:Lpxp;

    invoke-static {v2}, Lpxp;->e(Lpxp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpxo;->a:Lpxp;

    invoke-static {v3}, Lpxp;->b(Lpxp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lpxo;->a:Lpxp;

    invoke-static {v3}, Lpxp;->b(Lpxp;)I

    move-result v3

    iget-object v4, p0, Lpxo;->a:Lpxp;

    invoke-static {v4}, Lpxp;->c(Lpxp;)I

    move-result v4

    invoke-direct {v1, p1, v2, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 244
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 245
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    iget-object v2, p0, Lpxo;->a:Lpxp;

    invoke-static {v2}, Lpxp;->f(Lpxp;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lpxo;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {p0, p1, p2}, Lpxp;->a(Ljava/lang/String;Ljava/lang/String;[B)Lpxp;

    move-result-object v0

    invoke-virtual {v0}, Lpxp;->a()Lpxo;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[C
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lpxo;->a:Lpxp;

    invoke-static {v0}, Lpxp;->g(Lpxp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lpxo;->a:Lpxp;

    invoke-static {v1}, Lpxp;->b(Lpxp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 264
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lpxo;->a:Lpxp;

    invoke-static {v0}, Lpxp;->a(Lpxp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpxo;->a(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lpxo;->a([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lpxo;->a:Lpxp;

    invoke-static {v1}, Lpxp;->b(Lpxp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 92
    iget-object v2, p0, Lpxo;->a:Lpxp;

    invoke-static {v2}, Lpxp;->c(Lpxp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 93
    const/4 v3, 0x1

    iget-object v4, p0, Lpxo;->a:Lpxp;

    invoke-static {v4}, Lpxp;->a(Lpxp;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v4

    iget-object v5, p0, Lpxo;->a:Lpxp;

    invoke-static {v5}, Lpxp;->a(Lpxp;)Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 94
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v1, p0, Lpxo;->a:Lpxp;

    invoke-static {v1}, Lpxp;->a(Lpxp;)I

    move-result v1

    invoke-static {v0, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lpxo;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lpxo;->a:Lpxp;

    invoke-static {v0}, Lpxp;->a(Lpxp;)I

    move-result v0

    invoke-static {p1, v0}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 176
    iget-object v1, p0, Lpxo;->a:Lpxp;

    invoke-static {v1}, Lpxp;->a(Lpxp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpxo;->a(Ljava/lang/String;)[C

    move-result-object v1

    invoke-direct {p0, v1}, Lpxo;->a([C)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lpxo;->a:Lpxp;

    invoke-static {v2}, Lpxp;->c(Lpxp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 178
    const/4 v3, 0x2

    iget-object v4, p0, Lpxo;->a:Lpxp;

    invoke-static {v4}, Lpxp;->a(Lpxp;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v4

    iget-object v5, p0, Lpxo;->a:Lpxp;

    invoke-static {v5}, Lpxp;->a(Lpxp;)Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 179
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0, p1}, Lpxo;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method
