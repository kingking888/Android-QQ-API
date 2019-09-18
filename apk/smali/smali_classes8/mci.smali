.class public Lmci;
.super Lmcl;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lmca;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lmci;->a()Lmbt;

    move-result-object v0

    const-string v2, "http://passport.imqq.com/App/MobileQQ/ChangeTrans.html"

    new-instance v5, Lmcj;

    invoke-direct {v5, p1}, Lmcj;-><init>(Lmca;)V

    move-object v1, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lmbt;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Ljava/util/List;Lmca;)V

    .line 44
    return-void
.end method
