.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Laltp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)Laltp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laltp;->a(Ljava/lang/String;)Z

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "NearbyAuthVideoPlayerFragment"

    const/4 v1, 0x1

    const-string v2, "mDynamicAvatarDownloadManager is NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
