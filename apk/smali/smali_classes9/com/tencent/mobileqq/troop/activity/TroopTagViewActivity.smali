.class public Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    .line 62
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity$TroopTagViewFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Ljava/lang/Class;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:Ljava/lang/String;

    .line 145
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 140
    :goto_0
    return v8

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "act_type"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:I

    .line 78
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->b:Ljava/lang/String;

    .line 79
    const-string v0, "subclass"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "subclass"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->c:Ljava/lang/String;

    .line 84
    :goto_1
    const-string v0, "troopuin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "isAdmin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Z

    .line 90
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 96
    :goto_2
    const-string v3, "modifyToSrv"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    .line 98
    const-string v3, ""

    .line 99
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:I

    if-ne v3, v8, :cond_5

    .line 100
    const-string v2, "http://web.qun.qq.com/tag/index.html?_bid=146&t=%d#tags=%s&gc=%s&base=%s&modifyToSrv=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Ljava/lang/String;

    aput-object v0, v3, v11

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->c:Ljava/lang/String;

    aput-object v0, v3, v9

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :goto_3
    const-string v0, "isShowAd"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 139
    const-string v0, "act_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 102
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:I

    if-ne v3, v11, :cond_6

    .line 103
    const-string v2, "http://web.qun.qq.com/tag/edit.html?_bid=146#tags=%s&gc=%s&base=%s&modifyToSrv=%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->a:Ljava/lang/String;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->c:Ljava/lang/String;

    aput-object v0, v3, v11

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 106
    :cond_6
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string v1, "tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 155
    return-void
.end method
