.class public Laqfu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/graphics/Paint;IIILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            "III",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_8

    .line 82
    aget-char v6, v5, v0

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v1, v7

    .line 84
    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    .line 85
    new-instance v1, Ljava/lang/String;

    sub-int v3, v0, v4

    invoke-direct {v1, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const/4 v3, -0x1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    const/4 v1, 0x0

    move v4, v0

    move p3, p4

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    if-le v1, p3, :cond_6

    if-lez v0, :cond_6

    .line 92
    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-ne v6, v7, :cond_3

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/String;

    sub-int v3, v0, v4

    invoke-direct {v1, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, -0x1

    move v4, v0

    :goto_2
    move p3, p4

    .line 110
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 98
    add-int/lit8 v1, v4, 0x1

    if-le v0, v1, :cond_4

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/String;

    sub-int v6, v0, v4

    invoke-direct {v1, v5, v4, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v1, 0x0

    move v4, v0

    goto :goto_2

    .line 105
    :cond_5
    sub-int/2addr v1, v2

    .line 106
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, v4

    invoke-direct {v6, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    const/4 v3, -0x1

    goto :goto_2

    .line 111
    :cond_6
    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    :cond_7
    move v2, v1

    move v3, v0

    .line 113
    goto :goto_1

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v4

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const v0, 0x1869f

    invoke-static {p0, p1, p2, p3, v0}, Laqfu;->a(Ljava/lang/String;Landroid/graphics/Paint;III)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;III)[Ljava/lang/String;
    .locals 11

    .prologue
    .line 26
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 30
    if-gt v0, p2, :cond_2

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v2, 0x20

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, p2

    :goto_1
    array-length v4, v10

    if-ge v6, v4, :cond_8

    .line 39
    aget-char v7, v10, v6

    .line 40
    const/16 v1, 0xd

    if-ne v7, v1, :cond_5

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    if-ge v6, v1, :cond_5

    add-int/lit8 v1, v6, 0x1

    aget-char v1, v10, v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    move v9, v1

    .line 41
    :goto_2
    const/16 v1, 0xa

    if-eq v7, v1, :cond_3

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    if-eq v6, v1, :cond_3

    if-eqz v9, :cond_d

    .line 42
    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 44
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_6

    .line 45
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v10, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 49
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v2, v1

    .line 50
    if-gt v2, v3, :cond_7

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_4
    if-eqz v9, :cond_4

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v1, v8

    move v3, p3

    .line 38
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    move v1, v7

    goto :goto_1

    .line 40
    :cond_5
    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int v1, v6, v2

    invoke-direct {v0, v10, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    move-object v1, p1

    move v4, p3

    .line 53
    invoke-static/range {v0 .. v5}, Laqfu;->a(Ljava/lang/String;Landroid/graphics/Paint;IIILjava/util/ArrayList;)V

    goto :goto_4

    .line 62
    :cond_8
    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    .line 63
    :cond_9
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_a
    const/4 v0, 0x1

    if-ge p4, v0, :cond_b

    .line 66
    const/4 p4, 0x1

    .line 68
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p4, :cond_c

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 71
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_5
.end method
