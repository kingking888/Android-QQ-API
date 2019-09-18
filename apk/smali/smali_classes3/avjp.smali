.class public Lavjp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    sput-object v0, Lavjp;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_5
    .array-data 4
        0x8
        0xb
    .end array-data

    :array_6
    .array-data 4
        0x9
        0xc
    .end array-data

    :array_7
    .array-data 4
        0xa
        0xd
    .end array-data

    :array_8
    .array-data 4
        0x20
        0x21
    .end array-data

    :array_9
    .array-data 4
        0x22
        0x23
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x17
    .end array-data

    :array_b
    .array-data 4
        0x15
        0x18
    .end array-data

    :array_c
    .array-data 4
        0x16
        0x19
    .end array-data

    :array_d
    .array-data 4
        0x1a
        0x1d
    .end array-data

    :array_e
    .array-data 4
        0x1b
        0x1e
    .end array-data

    :array_f
    .array-data 4
        0x1c
        0x1f
    .end array-data
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    .line 116
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 105
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 110
    :goto_1
    sget-object v0, Lavjp;->a:[[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 112
    sget-object v0, Lavjp;->a:[[I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 113
    sget-object v3, Lavjp;->a:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    sget-object v4, Lavjp;->a:[[I

    aget-object v4, v4, v1

    aget v4, v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v3, Lavjp;->a:[[I

    aget-object v3, v3, v1

    aget v3, v3, v5

    invoke-interface {p0, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a([FLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    array-length v1, p0

    div-int/lit8 v2, v1, 0x3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 82
    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    new-instance v3, Lavjq;

    invoke-direct {v3}, Lavjq;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 86
    :goto_1
    if-ge v1, v2, :cond_2

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 88
    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lavjq;

    invoke-direct {v0}, Lavjq;-><init>()V

    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    mul-int/lit8 v3, v1, 0x3

    aget v3, p0, v3

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v5, p0, v5

    invoke-virtual {v0, v3, v4, v5}, Lavjq;->a(FFF)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0}, Latfw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {p1}, Lavjp;->a(Ljava/util/List;)V

    .line 98
    :cond_3
    return-void
.end method

.method public static a([FFFFF)[F
    .locals 8

    .prologue
    .line 33
    div-float v2, p1, p3

    .line 34
    div-float v3, p2, p4

    .line 35
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v4, v0, 0x3

    .line 36
    mul-int/lit8 v0, v4, 0x3

    new-array v5, v0, [F

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 39
    mul-int/lit8 v0, v1, 0x3

    aget v0, p0, v0

    .line 40
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v6

    invoke-virtual {v6}, Latfw;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 41
    mul-int/lit8 v0, v1, 0x3

    aget v0, p0, v0

    sub-float v0, p3, v0

    .line 43
    :cond_0
    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    .line 46
    mul-int/lit8 v7, v1, 0x3

    mul-float/2addr v0, v2

    aput v0, v5, v7

    .line 47
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    mul-float/2addr v6, v3

    aput v6, v5, v0

    .line 49
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v6, p0, v6

    aput v6, v5, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-object v5
.end method
