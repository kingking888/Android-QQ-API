.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labjf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labjf;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v1, v1, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v0, v0, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$4$1;->a:Labjf;

    iget-object v1, v1, Labjf;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;)V

    .line 920
    :cond_0
    return-void
.end method
