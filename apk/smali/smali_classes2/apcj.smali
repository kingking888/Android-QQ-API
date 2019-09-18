.class public Lapcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 2235
    iput-object p1, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 2239
    packed-switch p2, :pswitch_data_0

    .line 2262
    :goto_0
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2266
    :cond_0
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->o()V

    .line 2267
    return-void

    .line 2242
    :pswitch_0
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->p()V

    goto :goto_0

    .line 2246
    :pswitch_1
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 2247
    if-nez v0, :cond_1

    .line 2248
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 2250
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2251
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lapbz;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 2252
    iget-object v0, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 2254
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    const v3, 0x7f0c1600

    .line 2255
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2254
    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lapcj;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 2255
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
