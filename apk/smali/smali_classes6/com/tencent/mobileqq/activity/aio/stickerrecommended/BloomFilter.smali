.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final DEFAULT_SIZE:I

.field private bits:Ljava/util/BitSet;

.field private func:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

.field private final seeds:[I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x400000

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->DEFAULT_SIZE:I

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->seeds:[I

    .line 16
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->bits:Ljava/util/BitSet;

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->seeds:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->func:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->seeds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->func:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->seeds:[I

    aget v3, v3, v0

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;-><init>(II)V

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 14
    :array_0
    .array-data 4
        0x5
        0x1f
        0x425
        0x1633
        0x4357
        0x62ad
        0xc181
    .end array-data
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    .line 29
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    const-string v0, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->func:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->bits:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->hash(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->func:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    array-length v6, v5

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 55
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->bits:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->hash(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 55
    goto :goto_2

    :cond_2
    move v2, v0

    .line 57
    goto :goto_0
.end method
