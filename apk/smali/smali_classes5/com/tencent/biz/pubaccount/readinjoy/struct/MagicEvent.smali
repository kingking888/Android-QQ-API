.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MagicEvent"


# instance fields
.field public val:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->obfuscate(ZLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lpxr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->val:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static bytesToLong([B)J
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 66
    shl-long/2addr v2, v6

    .line 67
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-wide v2
.end method

.method private obfuscate(ZLjava/lang/String;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v5, v0, 0x8

    .line 45
    new-array v6, v5, [B

    .line 48
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v0, v2

    .line 50
    :goto_1
    if-ge v0, v10, :cond_1

    .line 51
    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v7, v0

    const-wide/16 v8, 0xff

    and-long/2addr v8, p3

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 52
    shr-long/2addr p3, v10

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :goto_2
    if-ge v2, v5, :cond_2

    .line 58
    aget-byte v0, v6, v2

    xor-int/lit16 v0, v0, 0xb6

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x2

    invoke-static {v6, v0}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDecryptedVal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->val:Ljava/lang/String;

    invoke-static {v0}, Lpxr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->val:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;->val:Ljava/lang/String;

    return-object v0
.end method
