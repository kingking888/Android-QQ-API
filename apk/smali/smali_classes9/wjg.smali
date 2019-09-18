.class public Lwjg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    const-string v0, ", logBundleDetails : null"

    invoke-static {p0, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "-- ----------- logBundleDetails ------------- [[["

    invoke-static {p0, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    const-string v2, "-- - %s : %s"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v0, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    :cond_1
    const-string v0, "-- ----------- logBundleDetails ------------- ]]]"

    invoke-static {p0, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
