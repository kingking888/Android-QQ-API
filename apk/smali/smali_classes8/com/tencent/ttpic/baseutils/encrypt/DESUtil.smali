.class public Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;
.super Ljava/lang/Object;
.source "DESUtil.java"


# static fields
.field private static final strDigits:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;->strDigits:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static byteToArrayString(B)Ljava/lang/String;
    .locals 5
    .param p0, "bByte"    # B

    .prologue
    .line 48
    move v2, p0

    .line 50
    .local v2, "iRet":I
    if-gez v2, :cond_0

    .line 51
    add-int/lit16 v2, v2, 0x100

    .line 53
    :cond_0
    div-int/lit8 v0, v2, 0x10

    .line 54
    .local v0, "iD1":I
    rem-int/lit8 v1, v2, 0x10

    .line 55
    .local v1, "iD2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;->strDigits:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;->strDigits:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static byteToString([B)Ljava/lang/String;
    .locals 3
    .param p0, "bByte"    # [B

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .local v1, "sBuffer":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 62
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;->byteToArrayString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public desCrypto([BLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "datasource"    # [B
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 26
    :try_start_0
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .local v5, "random":Ljava/security/SecureRandom;
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v2, v7}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 29
    .local v2, "desKey":Ljavax/crypto/spec/DESKeySpec;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 30
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 32
    .local v6, "securekey":Ljavax/crypto/SecretKey;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 34
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 37
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 38
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/encrypt/DESUtil;->byteToString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 43
    .end local v0    # "bytes":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "desKey":Ljavax/crypto/spec/DESKeySpec;
    .end local v4    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v5    # "random":Ljava/security/SecureRandom;
    .end local v6    # "securekey":Ljavax/crypto/SecretKey;
    :goto_0
    return-object v7

    .line 39
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/Throwable;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 43
    const/4 v7, 0x0

    goto :goto_0
.end method
