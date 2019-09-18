.class public Ltjy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 14
    const/16 v0, 0x18

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luwv;

    .line 15
    invoke-virtual {v0, p0}, Luwv;->a(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
