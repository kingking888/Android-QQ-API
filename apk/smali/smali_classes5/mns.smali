.class public Lmns;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1434
    .line 1435
    if-eqz p0, :cond_0

    .line 1436
    const-string v1, "point"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return v0

    .line 1438
    :cond_1
    const-string v1, "line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    const/4 v0, 0x1

    goto :goto_0

    .line 1440
    :cond_2
    const-string v1, "square"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1441
    const/4 v0, 0x2

    goto :goto_0

    .line 1442
    :cond_3
    const-string v1, "ellipse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1443
    const/4 v0, 0x3

    goto :goto_0
.end method
