.class public Larvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Larvm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    iput-object p2, p0, Larvm;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    packed-switch p2, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Larvm;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 341
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Larvm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Larvm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Laris;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Larvm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string v1, ""

    invoke-virtual {v0, v1, v2, v2}, Lariz;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
