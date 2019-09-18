.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;)V
    .locals 0

    .prologue
    .line 6750
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deleted_members"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6755
    if-eqz v3, :cond_5

    .line 6757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-nez v0, :cond_2

    .line 6759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6765
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 6766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 6767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 6768
    if-eqz v0, :cond_1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6766
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 6761
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u540d\u6210\u5458"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6771
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 6772
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6765
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 6781
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;)V

    .line 6782
    return-void
.end method
