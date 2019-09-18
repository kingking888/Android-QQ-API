.class Laozw;
.super Lnzq;
.source "ProGuard"


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Laozw;->a:Laozt;

    invoke-direct {p0}, Lnzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 839
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laozw;->a:Laozt;

    iget-boolean v0, v0, Laozt;->j:Z

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Laozw;->a:Laozt;

    invoke-virtual {v0}, Laozt;->w()V

    .line 843
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 846
    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Laozw;->a:Laozt;

    iget-object v1, v1, Laozt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->onGetOpenId--openid doesn\'t equal current openid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_4
    iget-object v0, p0, Laozw;->a:Laozt;

    invoke-virtual {v0}, Laozt;->D()V

    goto :goto_0

    .line 858
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_6
    iget-object v0, p0, Laozw;->a:Laozt;

    invoke-static {v0}, Laozt;->a(Laozt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    iget-object v0, p0, Laozw;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Laowb;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    iget-object v0, p0, Laozw;->a:Laozt;

    invoke-virtual {v0}, Laozt;->l()V

    goto/16 :goto_0
.end method
