.class public Lbflq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lbfif;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lbfka;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lbfka;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Lbfif;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbflu;

    .line 30
    invoke-virtual {v0, p1}, Lbflu;->a(Ljava/lang/String;)Lbgks;

    move-result-object v1

    .line 31
    instance-of v0, v1, Lbglc;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lbfln;

    check-cast v1, Lbglc;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbfln;-><init>(Lbglc;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v1, Lbgkz;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lbflm;

    check-cast v1, Lbgkz;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbflm;-><init>(Lbgkz;Ljava/lang/String;Ljava/lang/String;FFF)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v1, Lbgkt;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lbflj;

    check-cast v1, Lbgkt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lbflj;-><init>(Lbgkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;FFF)Lbfif;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;FFF)",
            "Lbfif;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lbfno;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbfno;-><init>(Ljava/lang/String;Ljava/util/List;FFF)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbfif;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbflr;

    invoke-direct {v0, p0}, Lbflr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
