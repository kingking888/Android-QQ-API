.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larvw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Larvw;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Larvw;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Larvw;

    iget-object v0, v0, Larvw;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2140
    :cond_0
    :goto_0
    return-void

    .line 2131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Larvw;

    iget-object v0, v0, Larvw;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Larwh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2132
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Larvw;

    iget-object v0, v0, Larvw;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Larwh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$17$1;->a:Z

    invoke-virtual {v0, v1, v2}, Larwh;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2135
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "mDisplayModel == null \uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
