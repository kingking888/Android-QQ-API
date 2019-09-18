.class public Lwf7/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJI)Z
    .locals 8
    .param p0, "timeMillis1"    # J
    .param p2, "timeMillis2"    # J
    .param p4, "minutesCount"    # I

    .prologue
    .line 444
    sub-long v2, p0, p2

    const-wide/16 v4, 0x1

    int-to-long v6, p4

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 445
    .local v0, "moreThand":Z
    :goto_0
    return v0

    .line 444
    .end local v0    # "moreThand":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
