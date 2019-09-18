.class public Lsla;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(III)I
    .locals 1

    .prologue
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a([CILjava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 114
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 115
    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_1
    return p1

    .line 114
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[C[CIIII)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    .prologue
    .line 151
    sub-int v0, p4, p3

    .line 152
    sub-int v1, p6, p5

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 155
    if-ne v0, v1, :cond_1

    .line 157
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lsla;->a(Ljava/util/List;II)V

    .line 223
    :cond_0
    return-void

    .line 161
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 162
    add-int/lit8 v6, v1, 0x1

    .line 165
    filled-new-array {v5, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 167
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 168
    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_3

    .line 171
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aput v1, v2, v1

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    .line 176
    const/4 v1, 0x1

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_5

    .line 177
    add-int/lit8 v1, v3, -0x1

    add-int/2addr v1, p3

    aget-char v1, p1, v1

    add-int/lit8 v7, v2, -0x1

    add-int v7, v7, p5

    aget-char v7, p2, v7

    if-ne v1, v7, :cond_4

    const/4 v1, 0x0

    .line 179
    :goto_4
    aget-object v7, v0, v3

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v0, v8

    aget v8, v8, v2

    add-int/lit8 v8, v8, 0x1

    aget-object v9, v0, v3

    add-int/lit8 v10, v2, -0x1

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v3, -0x1

    aget-object v10, v0, v10

    add-int/lit8 v11, v2, -0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    invoke-static {v8, v9, v1}, Lsla;->a(III)I

    move-result v1

    aput v1, v7, v2

    .line 176
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 177
    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 175
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 187
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    mul-int/lit8 v1, v4, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    add-int/lit8 v2, v5, -0x1

    .line 189
    add-int/lit8 v1, v6, -0x1

    .line 190
    :goto_5
    if-gtz v2, :cond_7

    if-lez v1, :cond_c

    .line 191
    :cond_7
    if-nez v2, :cond_8

    .line 193
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 195
    :cond_8
    if-nez v1, :cond_9

    .line 197
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 200
    :cond_9
    aget-object v4, v0, v2

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 201
    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    aget v5, v5, v1

    .line 202
    add-int/lit8 v6, v2, -0x1

    aget-object v6, v0, v6

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    .line 204
    if-ge v4, v5, :cond_a

    if-ge v4, v6, :cond_a

    .line 205
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 207
    :cond_a
    if-ge v5, v6, :cond_b

    .line 208
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 211
    :cond_b
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v2, v2, -0x1

    .line 213
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 219
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_0

    .line 221
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method public static a([C[CLjava/util/Set;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 49
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v5, v7

    move v3, v7

    .line 55
    :goto_0
    array-length v1, p0

    if-ne v3, v1, :cond_0

    move v1, v8

    .line 56
    :goto_1
    array-length v2, p1

    if-ne v5, v2, :cond_1

    move v2, v8

    .line 57
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 106
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v7

    .line 106
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_0
    move v1, v7

    .line 55
    goto :goto_1

    :cond_1
    move v2, v7

    .line 56
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    array-length v1, p1

    sub-int/2addr v1, v5

    invoke-static {v0, v1, v8}, Lsla;->a(Ljava/util/List;II)V

    goto :goto_3

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    array-length v1, p0

    sub-int/2addr v1, v3

    invoke-static {v0, v1, v9}, Lsla;->a(Ljava/util/List;II)V

    goto :goto_3

    .line 67
    :cond_4
    aget-char v1, p0, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    aget-char v2, p1, v5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 70
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 72
    add-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {p0, v1, p2}, Lsla;->a([CILjava/util/Set;)I

    move-result v4

    .line 74
    add-int/lit8 v1, v5, 0x1

    .line 75
    invoke-static {p1, v1, p2}, Lsla;->a([CILjava/util/Set;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v0 .. v6}, Lsla;->a(Ljava/util/List;[C[CIIII)V

    move v5, v6

    move v3, v4

    .line 88
    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 109
    :cond_8
    return-object v2
.end method
