.class public Lbezv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/View;Lbezw;Lbezx;)V
    .locals 6

    .prologue
    .line 17
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p3}, Lbezx;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p2}, Lbezw;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lbezw;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 31
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p2}, Lbezw;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Lbezw;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 32
    invoke-static {}, Lazlb;->b()I

    move-result v2

    .line 33
    invoke-virtual {p3}, Lbezx;->a()I

    move-result v3

    .line 35
    sub-int/2addr v2, v0

    invoke-virtual {p2}, Lbezw;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    .line 36
    invoke-virtual {p2}, Lbezw;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    invoke-virtual {p3}, Lbezx;->b()I

    move-result v5

    sub-int/2addr v4, v5

    .line 38
    if-lt v2, v3, :cond_2

    .line 40
    invoke-virtual {p2}, Lbezw;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 41
    invoke-virtual {p3, v1, v0}, Lbezx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p3}, Lbezx;->b()V

    goto :goto_0

    .line 44
    :cond_2
    if-lt v4, v3, :cond_0

    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-virtual {p2}, Lbezw;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p3, v1, v0}, Lbezx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p3}, Lbezx;->a()V

    goto :goto_0
.end method
