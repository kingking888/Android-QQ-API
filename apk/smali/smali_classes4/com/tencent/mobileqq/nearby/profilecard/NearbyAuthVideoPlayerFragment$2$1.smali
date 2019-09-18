.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larvk;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Larvk;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v0, v0, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v1, v1, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Ljava/lang/String;ZZ)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v0, v0, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v1, v1, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v0, v0, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v0, v0, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$2$1;->a:Larvk;

    iget-object v0, v0, Larvk;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method
