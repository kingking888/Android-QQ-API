.class public Lalsu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([F[F)[F
    .locals 4

    .prologue
    .line 19
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 21
    aget v1, p1, v0

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    aget v2, p0, v0

    const v3, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method
