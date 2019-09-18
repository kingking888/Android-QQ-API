.class public Labjo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 7602
    iput-object p1, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 7605
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7606
    instance-of v1, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    if-eqz v1, :cond_0

    .line 7607
    check-cast v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    .line 7608
    iget-object v1, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 7609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7677
    :cond_0
    :goto_0
    return-void

    .line 7612
    :cond_1
    iget-object v2, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 7613
    const-wide/32 v2, 0x41a38ad5

    cmp-long v2, v10, v2

    if-nez v2, :cond_3

    .line 7616
    invoke-static {}, Lamkz;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v2

    .line 7617
    iget-boolean v2, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    if-ne v2, v12, :cond_3

    iget-object v2, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7619
    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_2

    .line 7620
    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v7, v13}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Labjp;

    invoke-direct {v4, p0}, Labjp;-><init>(Labjo;)V

    const-string v5, "0X8009E38"

    invoke-static/range {v0 .. v6}, Lazlc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 7629
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qq_vip"

    const-string v5, "0X8009E37"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7627
    :cond_2
    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lazlc;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7636
    :cond_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->push_red_point:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 7637
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7638
    :cond_4
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7639
    const-string v4, "url"

    iget-object v5, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v5, v1, v10, v11, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7640
    const-string v1, "webStyle"

    const-string v4, "noBottomBar"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7641
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7642
    iget-object v1, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    .line 7653
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 7654
    iget-object v0, v0, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->push_red_point:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 7655
    const v0, 0x7f0b2059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7656
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7659
    :cond_6
    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7660
    const-string v3, "Grp_app_new"

    const-string v4, "grpData_admin"

    const-string v5, "app_clk"

    new-array v8, v6, [Ljava/lang/String;

    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v0, v8, v7

    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    move v6, v7

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 7661
    const-string v6, ""

    .line 7663
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_a

    .line 7664
    const-string v6, "app_clk"

    .line 7672
    :cond_7
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7673
    const-string v4, "Grp_app_new"

    const-string v5, "grpData_admin"

    new-array v9, v9, [Ljava/lang/String;

    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v0, v9, v7

    iget-object v0, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    move v8, v7

    invoke-static/range {v4 .. v9}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7643
    :cond_8
    const-string v3, "mqqapi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7644
    iget-object v3, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v3, v1, v10, v11, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    .line 7645
    const-wide/32 v4, 0x41ebf170

    cmp-long v3, v10, v4

    if-nez v3, :cond_9

    .line 7646
    iget-object v3, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lwjk;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7647
    const-string v3, "story_grp"

    const-string v4, "clk_entry"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v5, v7

    const-string v8, ""

    aput-object v8, v5, v12

    const-string v8, ""

    aput-object v8, v5, v9

    const-string v8, ""

    aput-object v8, v5, v6

    invoke-static {v3, v4, v7, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 7649
    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7650
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7651
    iget-object v1, p0, Labjo;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7665
    :cond_a
    const-wide/16 v0, 0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_b

    .line 7666
    const-string v6, "clk_file"

    goto :goto_3

    .line 7667
    :cond_b
    const-wide/16 v0, 0x2

    cmp-long v0, v10, v0

    if-nez v0, :cond_c

    .line 7668
    const-string v6, "clk_album"

    goto/16 :goto_3

    .line 7669
    :cond_c
    const-wide/32 v0, 0x41a38ad5

    cmp-long v0, v10, v0

    if-nez v0, :cond_7

    .line 7670
    const-string v6, "clk_notice"

    goto/16 :goto_3
.end method
