.class public Lbbqk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 10
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v0, v1

    .line 11
    :goto_0
    :try_start_1
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 12
    int-to-long v4, v0

    const-wide/16 v6, 0xa

    rsub-int/lit8 v3, v1, 0x3

    int-to-long v8, v3

    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_0
    return v0

    .line 14
    :catch_1
    move-exception v1

    goto :goto_1
.end method
