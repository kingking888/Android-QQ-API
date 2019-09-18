.class public final Lc/t/m/g/dq;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/g/dq;->a:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x4ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x31t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc/t/m/g/dq;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 43
    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 47
    :cond_1
    const-string v0, ""

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 51
    :cond_3
    if-ne p2, v4, :cond_5

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_6

    .line 57
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 53
    :cond_5
    if-ne p2, v3, :cond_8

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_6
    array-length v2, v1

    invoke-static {v1, v2, p1, p2}, Lc/t/m/g/dq;->a([BILjava/lang/String;I)[B

    move-result-object v1

    .line 60
    if-ne p2, v4, :cond_7

    .line 61
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_7
    if-ne p2, v3, :cond_2

    .line 63
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private static a([BILjava/lang/String;I)[B
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 77
    :cond_1
    sget-object v0, Lc/t/m/g/dn;->a:[B

    .line 87
    :goto_0
    return-object v0

    .line 1029
    :cond_2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1030
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1031
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lc/t/m/g/dq;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1032
    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    if-nez v1, :cond_3

    .line 82
    sget-object v0, Lc/t/m/g/dn;->a:[B

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/g/dn;->a:[B

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    .prologue
    .line 109
    array-length v0, p0

    .line 1116
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lc/t/m/g/dq;->a([BILjava/lang/String;I)[B

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lc/t/m/g/dq;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
