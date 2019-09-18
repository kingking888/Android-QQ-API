.class abstract Lmco;
.super Lmcl;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Lmca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lorg/apache/http/Header;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lmca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lmco;->a()Lmbt;

    move-result-object v0

    const-string v2, "https://www.googleapis.com/language/translate/v2"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmbt;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Ljava/util/List;Lmca;)V

    .line 29
    return-void
.end method
