.class public Lvqh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lvqj;->a(II)V

    .line 77
    iput-object p1, v0, Lvqj;->a:Ljava/lang/String;

    .line 78
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvqi;

    invoke-direct {v2}, Lvqi;-><init>()V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 86
    return-void
.end method
