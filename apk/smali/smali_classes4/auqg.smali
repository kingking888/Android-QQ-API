.class public Lauqg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lauqg;->a:[I

    .line 29
    new-array v0, v3, [I

    const/4 v1, 0x6

    aput v1, v0, v2

    sput-object v0, Lauqg;->b:[I

    .line 34
    new-array v0, v3, [I

    const/4 v1, 0x7

    aput v1, v0, v2

    sput-object v0, Lauqg;->c:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-object v2, Lauqg;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 41
    if-ne v4, p0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_1
    return v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lauqg;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    .line 46
    if-ne v4, p0, :cond_3

    .line 47
    const/4 v0, 0x2

    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_4
    sget-object v2, Lauqg;->c:[I

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 51
    if-ne v4, p0, :cond_5

    .line 52
    const/4 v0, 0x3

    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
