.class public Lbdpm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B

.field private static final a:[C

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "00A40400"

    invoke-static {v0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbdpm;->a:[B

    .line 9
    const-string v0, "6A82"

    invoke-static {v0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbdpm;->b:[B

    .line 12
    const-string v0, "9000"

    invoke-static {v0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbdpm;->c:[B

    .line 14
    const-string v0, "0000"

    invoke-static {v0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbdpm;->d:[B

    .line 16
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lbdpm;->a:[C

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 91
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 92
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 93
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 94
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lbdpm;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 95
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lbdpm;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    const-string v0, "%02X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-static {p0}, Lbdpm;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    sget-object v2, Lbdpm;->a:[B

    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lbdpm;->a([B[[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)[B
    .locals 3

    .prologue
    .line 76
    if-le p1, p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_0
    array-length v0, p0

    .line 80
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 83
    :cond_2
    sub-int v1, p2, p1

    .line 84
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 85
    new-array v1, v1, [B

    .line 86
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-object v1
.end method

.method public static varargs a([B[[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    array-length v0, p0

    .line 62
    array-length v3, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 63
    array-length v4, v4

    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, v1, v2}, Lbdpm;->a([BII)[B

    move-result-object v3

    .line 67
    array-length v0, p0

    .line 68
    array-length v4, p1

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 69
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v5, v5

    add-int/2addr v2, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 44
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 45
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 45
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method
