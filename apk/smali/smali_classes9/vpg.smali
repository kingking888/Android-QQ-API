.class Lvpg;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvos;


# direct methods
.method constructor <init>(Lvos;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lvpg;->a:Lvos;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 504
    iget-object v0, p0, Lvpg;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 506
    iget-object v3, p0, Lvpg;->a:Lvos;

    iget-object v0, p0, Lvpg;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lvos;->a(Lvos;Z)Z

    .line 507
    iget-object v0, p0, Lvpg;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)V

    .line 509
    iget-object v0, p0, Lvpg;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 510
    :goto_1
    const-string v3, "2"

    .line 511
    const-string v4, "mystory"

    const-string v5, "clk_fold"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v2, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 512
    const-string v0, "home_page"

    const-string v1, "exp_share_day"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 519
    :goto_2
    return-void

    .line 501
    :pswitch_0
    iget-object v0, p0, Lvpg;->a:Lvos;

    iget-object v1, p0, Lvpg;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lvos;->a(Lvos;Lvkf;Landroid/view/View;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 506
    goto :goto_0

    .line 509
    :cond_1
    const-string v0, "2"

    goto :goto_1

    .line 515
    :cond_2
    iget-object v0, p0, Lvpg;->a:Lvos;

    iget-object v1, p0, Lvpg;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lvos;->a(Lvos;Lvkf;Landroid/view/View;)V

    goto :goto_2

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2e00
        :pswitch_0
    .end packed-switch
.end method
