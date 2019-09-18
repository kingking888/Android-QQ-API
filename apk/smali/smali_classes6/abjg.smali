.class public Labjg;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5902
    iput-object p1, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5905
    invoke-super {p0, p1, p2}, Lajro;->onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V

    .line 5906
    if-eqz p2, :cond_0

    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v0, :cond_1

    .line 5922
    :cond_0
    :goto_0
    return-void

    .line 5909
    :cond_1
    if-nez p1, :cond_3

    .line 5910
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5911
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c1b23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    .line 5912
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5920
    :cond_2
    :goto_1
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5915
    :cond_3
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5916
    if-eqz v0, :cond_2

    .line 5917
    iget-object v1, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    goto :goto_1
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5926
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5929
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 5933
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 5934
    iget-object v2, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(J)V

    .line 5935
    iget-object v2, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(J)V

    .line 5938
    :cond_0
    return-void

    .line 5930
    :catch_0
    move-exception v0

    .line 5931
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 5942
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5951
    :cond_0
    :goto_0
    return-void

    .line 5946
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5950
    iget-object v0, p0, Labjg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
