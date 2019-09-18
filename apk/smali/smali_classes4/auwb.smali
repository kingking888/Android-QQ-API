.class public Lauwb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(I[[J[J[J[I[I[Z[Z[J)Z
    .locals 10

    .prologue
    .line 67
    const/4 v0, 0x1

    aput-boolean v0, p6, p0

    .line 68
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    array-length v0, p3

    if-ge v9, v0, :cond_4

    .line 69
    aget-boolean v0, p7, v9

    if-nez v0, :cond_0

    aget-object v0, p1, p0

    aget-wide v0, v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 72
    :cond_1
    aget-wide v0, p2, p0

    aget-wide v2, p3, v9

    add-long/2addr v0, v2

    aget-object v2, p1, p0

    aget-wide v2, v2, v9

    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 74
    const/4 v0, 0x1

    aput-boolean v0, p7, v9

    .line 75
    aget v0, p5, v9

    .line 76
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 77
    invoke-static/range {v0 .. v8}, Lauwb;->a(I[[J[J[J[I[I[Z[Z[J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :cond_2
    aput p0, p5, v9

    .line 80
    aput v9, p4, p0

    .line 81
    const/4 v0, 0x1

    .line 89
    :goto_2
    return v0

    .line 84
    :cond_3
    aget-wide v2, p8, v9

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 85
    aput-wide v0, p8, v9

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a([[JII)[I
    .locals 16

    .prologue
    .line 11
    move/from16 v0, p1

    new-array v4, v0, [J

    .line 12
    move/from16 v0, p2

    new-array v5, v0, [J

    .line 13
    move/from16 v0, p2

    new-array v10, v0, [J

    .line 14
    move/from16 v0, p1

    new-array v6, v0, [I

    .line 15
    move/from16 v0, p2

    new-array v7, v0, [I

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move/from16 v0, p1

    if-ge v3, v0, :cond_2

    .line 20
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    .line 21
    aget-object v8, p0, v3

    aget-wide v8, v8, v2

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-lez v8, :cond_0

    aget-object v8, p0, v3

    aget-wide v8, v8, v2

    aget-wide v12, v4, v3

    cmp-long v8, v8, v12

    if-lez v8, :cond_0

    .line 22
    aget-object v8, p0, v3

    aget-wide v8, v8, v2

    aput-wide v8, v4, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, -0x1

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v2, -0x1

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    const/4 v2, 0x0

    :goto_2
    move/from16 v0, p1

    if-ge v2, v0, :cond_c

    .line 29
    move/from16 v0, p1

    new-array v8, v0, [Z

    .line 30
    move/from16 v0, p2

    new-array v9, v0, [Z

    .line 31
    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->fill([JJ)V

    .line 32
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    const/4 v3, 0x0

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_3
    move-object/from16 v3, p0

    .line 34
    invoke-static/range {v2 .. v10}, Lauwb;->a(I[[J[J[J[I[I[Z[Z[J)Z

    move-result v3

    if-nez v3, :cond_6

    .line 35
    const-wide v12, 0x7fffffffffffffffL

    .line 36
    const/4 v3, 0x0

    :goto_4
    move/from16 v0, p2

    if-ge v3, v0, :cond_5

    .line 37
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_4

    .line 36
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_4
    aget-wide v14, v10, v3

    cmp-long v11, v14, v12

    if-gez v11, :cond_3

    .line 41
    aget-wide v12, v10, v3

    goto :goto_5

    .line 44
    :cond_5
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v3, v12, v14

    if-eqz v3, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_7

    .line 28
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-gt v3, v2, :cond_9

    .line 48
    aget-boolean v11, v8, v3

    if-eqz v11, :cond_8

    .line 49
    aget-wide v14, v4, v3

    sub-long/2addr v14, v12

    aput-wide v14, v4, v3

    .line 47
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 52
    :cond_9
    const/4 v3, 0x0

    :goto_7
    move/from16 v0, p2

    if-ge v3, v0, :cond_b

    .line 53
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_a

    .line 54
    aget-wide v14, v5, v3

    add-long/2addr v14, v12

    aput-wide v14, v5, v3

    .line 52
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 56
    :cond_a
    aget-wide v14, v10, v3

    sub-long/2addr v14, v12

    aput-wide v14, v10, v3

    goto :goto_8

    .line 59
    :cond_b
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 60
    const/4 v3, 0x0

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_3

    .line 63
    :cond_c
    return-object v6
.end method
