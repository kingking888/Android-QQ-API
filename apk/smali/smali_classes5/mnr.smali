.class public Lmnr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1456
    .line 1457
    if-eqz p0, :cond_0

    .line 1458
    const-string v1, "both"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return v0

    .line 1460
    :cond_1
    const-string v1, "top"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1461
    const/4 v0, 0x1

    goto :goto_0

    .line 1462
    :cond_2
    const-string v1, "bottom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    const/4 v0, 0x2

    goto :goto_0
.end method
