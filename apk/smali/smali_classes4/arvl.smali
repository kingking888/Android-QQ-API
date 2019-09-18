.class public Larvl;
.super Larjd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Larvl;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-direct {p0}, Larjd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "NearbyAuthVideoPlayerFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteNearbyPeopleAuthVideo isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Larvl;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 262
    iget-object v0, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Larvl;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz p1, :cond_1

    .line 264
    iget-object v0, p0, Larvl;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyAuthVideoPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 266
    :cond_1
    return-void
.end method
