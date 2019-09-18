.class public Lntz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 25
    rem-int v0, p0, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p1

    return v0
.end method

.method public static a(IIIZ)I
    .locals 2

    .prologue
    .line 77
    .line 78
    invoke-static {p0, p2}, Lntz;->a(II)I

    move-result v0

    .line 79
    invoke-static {p1, p2}, Lntz;->a(II)I

    move-result v1

    .line 80
    if-eqz p3, :cond_1

    .line 82
    if-le v0, v1, :cond_0

    .line 84
    sub-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    .line 88
    :cond_0
    sub-int v1, p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 93
    :cond_1
    if-le v0, v1, :cond_2

    .line 95
    sub-int v0, p2, v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 99
    :cond_2
    sub-int v0, v1, v0

    goto :goto_0
.end method
