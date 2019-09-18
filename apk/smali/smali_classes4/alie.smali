.class public Lalie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 83
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 84
    instance-of v0, v4, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 85
    const-string v1, ""

    const-string v0, ""

    .line 88
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "lat"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    const-string v3, "lat"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_0
    const-string v6, "lon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    const-string v2, "lon"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_0
    const-string v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    const-string v1, "title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    const-string v6, "loc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 99
    const-string v0, "loc"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    const-string v1, "ArkApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQ.showQMapView parameter error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lalie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 114
    const-string v6, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat=%s&lon=%s&title=%s&loc=%s&dpid=null"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v2, v7, v9

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 115
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v5, v4, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z
    .locals 10

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 127
    :cond_0
    const-string v0, "pubaccount/pendant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    instance-of v1, v0, Lafbj;

    if-eqz v1, :cond_1

    .line 134
    check-cast v0, Lafbj;

    .line 135
    invoke-virtual {v0, p2}, Lafbj;->f(Ljava/lang/String;)V

    .line 139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0, p2}, Lalie;->a(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "cmshow/openGame"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lalie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 147
    invoke-virtual {v0}, Laioa;->a()Lainy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lainy;->a(Ljava/lang/String;)V

    .line 149
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 150
    :cond_5
    const-string v0, "readinjoy/groupopen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    const/4 v6, 0x0

    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 155
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 156
    const-string v1, "jumpData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 157
    :try_start_1
    invoke-virtual {p0}, Lalie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->b(Ljava/lang/String;J)V

    .line 163
    :cond_6
    const-string v0, "Grp_AIO"

    const-string v1, "Grp_aio_subscription"

    const-string v2, "Grp_aio_clk"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    .line 168
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Losq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 166
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 169
    :cond_8
    const-string v0, "troop/openManage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    invoke-static {}, Lalij;->a()Lalij;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalij;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_9
    const-string v0, "troop/report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-static {p2}, Lazbm;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const-string v0, "navigate report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rags are:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_a
    const-string v0, "gift/predownload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {p0}, Lalie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    const/16 v1, 0x138

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latph;

    .line 182
    invoke-virtual {v0, p2}, Latph;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_b
    const-string v0, "gift/playAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {p0}, Lalie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    const/16 v1, 0x138

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latph;

    .line 189
    invoke-virtual {v0, p2}, Latph;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
