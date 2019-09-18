.class public final Lbcnc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbcnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbcnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    if-gez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    iget-object v0, p0, Lbcnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lbcnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
