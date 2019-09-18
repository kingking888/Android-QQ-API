.class public final Lcom/tencent/mobileqq/nearby/NearbyProxy$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 957
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    if-lez v2, :cond_0

    .line 958
    iput v6, v1, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 959
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 963
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 964
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 963
    invoke-virtual {v2, v0, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 965
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    if-lez v3, :cond_1

    .line 966
    iput v6, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 967
    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z

    .line 969
    :cond_1
    invoke-virtual {v2}, Lasoz;->a()V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1, v6}, Larih;->a(Ljava/lang/String;JI)Z

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 976
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profilecard_host_last_newvote_animation_num"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    const/16 v1, 0x1015

    invoke-static {v0, v1}, Larhu;->a(Larhu;I)[Ljava/lang/Object;

    .line 988
    :cond_2
    :goto_1
    return-void

    .line 972
    :cond_3
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    goto :goto_0

    .line 982
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_2

    .line 984
    iput v6, v0, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;->newLikeNum:I

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto :goto_1
.end method
