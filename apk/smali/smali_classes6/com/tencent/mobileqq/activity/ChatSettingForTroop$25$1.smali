.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3593
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 3598
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3599
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 3604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$25;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v1, "Grp"

    const-string v2, "Clk_invite_new"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    return-void
.end method
