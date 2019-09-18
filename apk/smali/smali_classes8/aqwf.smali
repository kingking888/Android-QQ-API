.class public Laqwf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Laqwg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "_appinfo"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const/16 v2, 0xa

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "miniAppJump"

    const/4 v2, 0x2

    const-string v3, "appinfo decode error 2"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "miniAppJump"

    const/4 v3, 0x1

    const-string v4, "parse miniapp jump url error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Laqwg;

    invoke-direct {v1}, Laqwg;-><init>()V

    .line 97
    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laqwg;->a:I

    .line 98
    const-string v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqwg;->a:Ljava/lang/String;

    .line 99
    const-string v2, "pageName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laqwg;->b:Ljava/lang/String;

    .line 100
    const-string v2, "from"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Laqwg;->b:I

    .line 101
    const-string v2, "param"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Laqwg;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Laqwg;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v1, p1, Laqwg;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 60
    iget v1, p1, Laqwg;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v0, p1, Laqwg;->a:Ljava/lang/String;

    iget v1, p1, Laqwg;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Laqvw;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Laqwf;->a(Ljava/lang/String;)Laqwg;

    move-result-object v0

    .line 45
    invoke-static {p0, v0, p2}, Laqwf;->a(Landroid/app/Activity;Laqwg;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 118
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return v6

    .line 121
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    const-string/jumbo v1, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v1, v2, :cond_2

    .line 125
    const-string v1, "gc"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Laynn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    move v1, v2

    .line 127
    :goto_1
    const-string v4, "isAdmin"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    :cond_2
    invoke-static {p1}, Laqwf;->a(Ljava/lang/String;)Laqwg;

    move-result-object v1

    .line 130
    invoke-static {p0, v1, v3}, Laqwf;->a(Landroid/app/Activity;Laqwg;Landroid/os/Bundle;)Z

    move-result v12

    .line 131
    if-eqz v1, :cond_3

    if-eqz v12, :cond_3

    instance-of v3, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v3, :cond_3

    .line 132
    iget v3, v1, Laqwg;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Laqwg;->a:Ljava/lang/String;

    const-string v4, "101474665"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    iget v3, v1, Laqwg;->b:I

    if-ne v3, v2, :cond_5

    .line 135
    const-string v1, "dc00899"

    const-string v2, "Grp_idol"

    const-string v3, ""

    const-string v4, "idol_follow"

    const-string v5, "follow_suc_clk"

    iget-object v8, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v6, v12

    .line 144
    goto :goto_0

    :cond_4
    move v1, v6

    .line 126
    goto :goto_1

    .line 137
    :cond_5
    iget v0, v1, Laqwg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 138
    const-string v3, "Grp_idol"

    const-string v4, "Grp_AIO"

    const-string v5, "clk_renwu"

    new-array v8, v2, [Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v0, v8, v6

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2
.end method
