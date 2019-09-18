.class public Ltth;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(JJ)I
    .locals 2

    .prologue
    .line 56
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ltrj;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltrj;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 28
    invoke-static {v0}, Ltth;->a(Ltrj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    if-nez v1, :cond_2

    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltrj;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ltrj;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
