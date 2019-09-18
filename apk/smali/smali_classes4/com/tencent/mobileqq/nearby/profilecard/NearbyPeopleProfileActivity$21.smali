.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2391
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Laltp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Laltp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laltp;->a(Ljava/lang/String;)Z

    .line 2399
    :goto_0
    return-void

    .line 2397
    :cond_0
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x1

    const-string v2, "mDynamicAvatarDownloadManager is NULL!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
