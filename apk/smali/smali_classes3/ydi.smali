.class public Lydi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[B

.field private static b:[B


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lydi;->a:[B

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lydi;->b:[B

    .line 21
    return-void

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lydi;->a:Ljava/lang/String;

    .line 34
    invoke-static {}, Lydb;->a()Lydb;

    move-result-object v0

    invoke-virtual {v0}, Lydb;->a()I

    move-result v0

    iput v0, p0, Lydi;->a:I

    .line 35
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iget v1, p0, Lydi;->a:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lydi;->a:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lydi;->a:I

    return v0
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lydi;->a:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    sget-object v0, Lydi;->a:[B

    array-length v0, v0

    sget-object v2, Lydi;->b:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 58
    new-array v3, v0, [B

    .line 60
    iget-object v0, p0, Lydi;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v0, Lydi;->a:[B

    array-length v0, v0

    move v2, v0

    move v0, v1

    .line 62
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 64
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 67
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v5, v5

    add-int/2addr v2, v5

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lydi;->a:[B

    sget-object v4, Lydi;->a:[B

    array-length v4, v4

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    sget-object v0, Lydi;->b:[B

    sget-object v4, Lydi;->b:[B

    array-length v4, v4

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-direct {p0, v3}, Lydi;->a([B)V

    move-object v0, v3

    .line 76
    goto :goto_0
.end method
