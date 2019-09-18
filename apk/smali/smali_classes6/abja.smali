.class public Labja;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 4912
    iput-object p1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v12, 0xff

    const/16 v11, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4915
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 5106
    :cond_0
    :goto_0
    return-void

    .line 4918
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4920
    :pswitch_1
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c()V

    goto :goto_0

    .line 4924
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4925
    const-string v0, "Q.chatopttroop"

    const-string v1, "MSG_UPDATE_TROOP_MEMBER_CARD"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4928
    :cond_2
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4929
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 4930
    if-eqz v0, :cond_0

    .line 4931
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0bf3

    .line 4932
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4931
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 4934
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4935
    new-instance v1, Lawqd;

    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 4936
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto :goto_0

    .line 4932
    :cond_3
    new-instance v1, Lawqd;

    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopColorNick:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    .line 4933
    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1

    .line 4943
    :pswitch_3
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 4944
    if-eqz v1, :cond_0

    .line 4945
    const/4 v0, 0x0

    .line 4946
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 4948
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4950
    :cond_4
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4955
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4956
    const-string v0, "Q.chatopttroop"

    const-string v1, "MSG_UPDATE_INFO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4959
    :cond_5
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 4960
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

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

    .line 4962
    :cond_6
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->y()V

    .line 4963
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Z)V

    .line 4964
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e()V

    .line 4965
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->w()V

    .line 4966
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4970
    :pswitch_5
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V

    goto/16 :goto_0

    .line 4974
    :pswitch_6
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 4975
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4976
    const-string v0, "troopuin"

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4977
    const-string v0, "isAdmin"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4979
    const-string v0, ""

    .line 4980
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4981
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    move v1, v6

    .line 4991
    :goto_2
    if-eqz v1, :cond_7

    .line 4992
    const-string v1, "subclass"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4995
    :cond_7
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 4996
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4997
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 4983
    :cond_8
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Laytk;

    if-eqz v1, :cond_16

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Laytk;

    iget-object v1, v1, Laytk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 4984
    const-string v1, "\u5176\u4ed6"

    iget-object v4, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Laytk;

    iget-object v4, v4, Laytk;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v7

    goto :goto_2

    .line 4987
    :cond_9
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Laytk;

    iget-object v0, v0, Laytk;->a:Ljava/lang/String;

    move v1, v6

    .line 4988
    goto :goto_2

    .line 5000
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 5002
    const-string v0, "tags"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5005
    :cond_b
    const-string v0, "act_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5006
    const-string v0, "uin"

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5007
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5008
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/16 v1, 0xb

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5010
    :cond_c
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5020
    :pswitch_7
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0xb

    aget-object v2, v0, v1

    .line 5021
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0xc

    aget-object v8, v0, v1

    .line 5022
    if-eqz v8, :cond_f

    if-eqz v2, :cond_f

    instance-of v0, v2, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_f

    .line 5023
    const v0, 0x7f0b0866

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-object v1, v2

    .line 5024
    check-cast v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v9

    .line 5025
    const v1, 0x7f0b2be3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5026
    const v3, 0x7f02059d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5027
    const-string v5, ""

    .line 5028
    const-string v4, ""

    .line 5029
    iget-object v3, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lazjc;

    iget-object v3, v3, Lazjc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 5030
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5031
    :cond_d
    iget-object v3, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_0

    .line 5032
    iget-object v3, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 5033
    if-ne v3, v6, :cond_10

    .line 5034
    const v3, 0x7f0205a2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5035
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5036
    invoke-virtual {v9}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5037
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 5038
    invoke-virtual {v9, v7}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 5040
    :cond_e
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v4

    move-object v3, v5

    .line 5064
    :goto_4
    iget-object v4, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v4, v2

    move-object v5, v3

    .line 5071
    :goto_5
    new-instance v2, Lawqq;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 5073
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5074
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0687

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5076
    :cond_f
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5042
    :cond_10
    const v10, 0x7f0205a5

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5043
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5044
    invoke-virtual {v9}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v2

    if-nez v2, :cond_11

    .line 5045
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 5046
    invoke-virtual {v9, v6}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 5048
    :cond_11
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5049
    packed-switch v3, :pswitch_data_1

    move-object v2, v4

    move-object v3, v5

    goto :goto_4

    .line 5051
    :pswitch_8
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c0a94

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5052
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v4, 0x7f0c0a9c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 5055
    :pswitch_9
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c2001

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5056
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v4, 0x7f0c0a9d

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 5059
    :pswitch_a
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0c0a93

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5060
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v4, 0x7f0c0a9b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 5066
    :cond_12
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5067
    const v3, 0x7f0205a5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5068
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5069
    iget-object v2, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 5080
    :pswitch_b
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x21

    aget-object v1, v0, v1

    .line 5081
    if-eqz v1, :cond_14

    .line 5082
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5083
    if-eqz v0, :cond_13

    .line 5084
    const-string v2, "#00b6f9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5085
    const-string v2, "1103"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5086
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5089
    :cond_13
    const v0, 0x7f0b0ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5090
    if-eqz v0, :cond_14

    .line 5091
    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5094
    :cond_14
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c1b05

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 5098
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5099
    iget-object v0, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    .line 5100
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_0

    .line 5101
    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Labja;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_16
    move v1, v7

    goto/16 :goto_2

    .line 4918
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_3
    .end packed-switch

    .line 5049
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
