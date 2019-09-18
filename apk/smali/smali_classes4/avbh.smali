.class public Lavbh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p0, :cond_0

    .line 20
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 23
    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 37
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    and-int/lit16 v0, p0, 0xff

    goto :goto_0
.end method
