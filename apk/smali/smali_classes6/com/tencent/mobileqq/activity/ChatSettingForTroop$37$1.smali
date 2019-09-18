.class public Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labjc;


# direct methods
.method public constructor <init>(Labjc;)V
    .locals 0

    .prologue
    .line 5213
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5217
    .line 5219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v1, v1, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v1, v1, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_2

    .line 5220
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v2, v2, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v3, v3, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v4, v4, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5222
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 5221
    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v1

    .line 5223
    if-nez v1, :cond_1

    .line 5224
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v2, v2, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v3, v3, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v4, v4, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5226
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 5225
    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 5227
    if-eqz v1, :cond_2

    .line 5228
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    .line 5229
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 5237
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v2, v2, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    .line 5239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v0, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 5240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$37$1;->a:Labjc;

    iget-object v0, v0, Labjc;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5242
    :cond_0
    return-void

    .line 5232
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->colorNick:Ljava/lang/String;

    .line 5233
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
