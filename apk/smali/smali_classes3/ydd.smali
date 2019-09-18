.class public Lydd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lydd;->a:[B

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lydd;->a:I

    .line 28
    iget-object v0, p0, Lydd;->a:[B

    array-length v0, v0

    iput v0, p0, Lydd;->b:I

    .line 29
    iput v1, p0, Lydd;->c:I

    .line 30
    iput v1, p0, Lydd;->d:I

    .line 31
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lydd;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/component/network/module/common/dns/WireParseException;

    const-string v1, "end of input"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/dns/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lydd;->a:I

    return v0
.end method

.method public a()J
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lydd;->c(I)V

    .line 170
    iget-object v0, p0, Lydd;->a:[B

    iget v1, p0, Lydd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lydd;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 171
    iget-object v1, p0, Lydd;->a:[B

    iget v2, p0, Lydd;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lydd;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 172
    iget-object v2, p0, Lydd;->a:[B

    iget v3, p0, Lydd;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lydd;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 173
    iget-object v3, p0, Lydd;->a:[B

    iget v4, p0, Lydd;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lydd;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 174
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lydd;->a:I

    iput v0, p0, Lydd;->c:I

    .line 114
    iget v0, p0, Lydd;->b:I

    iput v0, p0, Lydd;->d:I

    .line 115
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lydd;->a:[B

    array-length v0, v0

    iget v1, p0, Lydd;->a:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget v0, p0, Lydd;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lydd;->b:I

    .line 74
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p3}, Lydd;->c(I)V

    .line 193
    iget-object v0, p0, Lydd;->a:[B

    iget v1, p0, Lydd;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget v0, p0, Lydd;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lydd;->a:I

    .line 195
    return-void
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lydd;->b()I

    move-result v0

    .line 222
    new-array v1, v0, [B

    .line 223
    iget-object v2, p0, Lydd;->a:[B

    iget v3, p0, Lydd;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget v2, p0, Lydd;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lydd;->a:I

    .line 227
    iget-object v0, p0, Lydd;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lydd;->b:I

    .line 228
    return-object v1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lydd;->b:I

    iget v1, p0, Lydd;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    iget v0, p0, Lydd;->c:I

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget v0, p0, Lydd;->c:I

    iput v0, p0, Lydd;->a:I

    .line 127
    iget v0, p0, Lydd;->d:I

    iput v0, p0, Lydd;->b:I

    .line 128
    iput v1, p0, Lydd;->c:I

    .line 129
    iput v1, p0, Lydd;->d:I

    .line 130
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lydd;->a:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot jump past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput p1, p0, Lydd;->a:I

    .line 101
    iget-object v0, p0, Lydd;->a:[B

    array-length v0, v0

    iput v0, p0, Lydd;->b:I

    .line 102
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lydd;->c(I)V

    .line 142
    iget-object v0, p0, Lydd;->a:[B

    iget v1, p0, Lydd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lydd;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lydd;->c(I)V

    .line 155
    iget-object v0, p0, Lydd;->a:[B

    iget v1, p0, Lydd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lydd;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 156
    iget-object v1, p0, Lydd;->a:[B

    iget v2, p0, Lydd;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lydd;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 157
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0
.end method
