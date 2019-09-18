.class public Laiyd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    const-string v0, "apollo_router_game.ltgame_redpkg_plankinfo_linkcmd_check_game"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ltgame_redpkg_plankinfo.check_game"

    goto :goto_0
.end method
