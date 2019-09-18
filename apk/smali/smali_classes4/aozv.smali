.class Laozv;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Laozv;->a:Laozt;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laozv;->a:Laozt;

    iget-boolean v0, v0, Laozt;->j:Z

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Laozv;->a:Laozt;

    invoke-virtual {v0}, Laozt;->w()V

    .line 760
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 763
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 764
    iget-object v0, p0, Laozv;->a:Laozt;

    invoke-virtual {v0}, Laozt;->D()V

    goto :goto_0

    .line 767
    :cond_3
    iget-object v0, p0, Laozv;->a:Laozt;

    invoke-static {v0}, Laozt;->a(Laozt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    iget-object v0, p0, Laozv;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    iget-object v0, p0, Laozv;->a:Laozt;

    invoke-virtual {v0}, Laozt;->l()V

    goto :goto_0
.end method
