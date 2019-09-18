.class public Lwf7/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Ljava/lang/String;)I
    .locals 11
    .param p0, "wifiScanResult"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 18
    const-string v9, ","

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "parseResult":[Ljava/lang/String;
    if-eqz v0, :cond_9

    array-length v9, v0

    if-lez v9, :cond_9

    .line 20
    const/16 v9, 0xb

    new-array v1, v9, [Z

    .line 21
    .local v1, "ret":[Z
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    array-length v9, v0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v3, v0, v8

    .line 24
    .local v3, "string":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 26
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    .local v2, "riskType":I
    if-lez v2, :cond_0

    const/16 v10, 0xb

    if-ge v2, v10, :cond_0

    .line 28
    const/4 v10, 0x1

    aput-boolean v10, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .end local v2    # "riskType":I
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 35
    .end local v3    # "string":Ljava/lang/String;
    :cond_1
    aget-boolean v8, v1, v4

    if-eqz v8, :cond_2

    .line 53
    .end local v1    # "ret":[Z
    :goto_2
    return v4

    .line 37
    .restart local v1    # "ret":[Z
    :cond_2
    const/4 v4, 0x6

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_3

    .line 38
    const/4 v4, 0x6

    goto :goto_2

    .line 39
    :cond_3
    aget-boolean v4, v1, v5

    if-eqz v4, :cond_4

    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/16 v4, 0xa

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_5

    .line 42
    const/16 v4, 0xa

    goto :goto_2

    .line 43
    :cond_5
    aget-boolean v4, v1, v6

    if-eqz v4, :cond_6

    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/16 v4, 0x8

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_7

    .line 46
    const/16 v4, 0x8

    goto :goto_2

    .line 47
    :cond_7
    const/16 v4, 0x9

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_8

    .line 48
    const/16 v4, 0x9

    goto :goto_2

    .line 49
    :cond_8
    const/4 v4, 0x7

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_9

    .line 50
    const/4 v4, 0x7

    goto :goto_2

    .end local v1    # "ret":[Z
    :cond_9
    move v4, v7

    .line 53
    goto :goto_2

    .line 30
    .restart local v1    # "ret":[Z
    .restart local v3    # "string":Ljava/lang/String;
    :catch_0
    move-exception v10

    goto :goto_1
.end method
