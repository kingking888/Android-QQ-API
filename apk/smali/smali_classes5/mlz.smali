.class public Lmlz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x200

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v3, [B

    iput-object v0, p0, Lmlz;->a:[B

    move v0, v1

    .line 13
    :goto_0
    if-ge v0, v3, :cond_0

    .line 14
    iget-object v2, p0, Lmlz;->a:[B

    aput-byte v1, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lmlz;->a:I

    .line 17
    iput v1, p0, Lmlz;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmlz;->a:[B

    iget v1, p0, Lmlz;->a:I

    aput-byte p1, v0, v1

    .line 37
    iget v0, p0, Lmlz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmlz;->a:I

    .line 38
    iget v0, p0, Lmlz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmlz;->b:I

    .line 39
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 44
    new-array v0, v4, [B

    .line 45
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 46
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 49
    iget-object v1, p0, Lmlz;->a:[B

    iget v2, p0, Lmlz;->a:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p0, Lmlz;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmlz;->a:I

    .line 51
    iget v0, p0, Lmlz;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmlz;->b:I

    .line 52
    return-void
.end method

.method public a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lmlz;->b:I

    new-array v0, v0, [B

    .line 61
    iget-object v1, p0, Lmlz;->a:[B

    iget v2, p0, Lmlz;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-object v0
.end method
