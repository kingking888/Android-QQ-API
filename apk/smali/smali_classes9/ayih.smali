.class public Layih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field protected a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/ChangeMachineManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/utils/ChangeMachineManager$2;-><init>(Layih;)V

    iput-object v0, p0, Layih;->a:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layih;->a:Landroid/os/Handler;

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 59
    const-string v1, "ChangeMachine"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string v1, "title"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layih;->a:Ljava/lang/String;

    .line 61
    const-string v1, "desc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Layih;->b:Ljava/lang/String;

    .line 62
    const-string v1, "resIconId"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Layih;->a:I

    .line 63
    const-string v1, "url"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layih;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Layih;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Layih;->e()V

    return-void
.end method

.method public static synthetic b(Layih;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Layih;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/16 v3, 0x1d10

    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 68
    sget-object v0, Lajmy;->aB:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v1, Lajmy;->aB:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object v1, v0

    .line 74
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v3, "isRead"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 78
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0cef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v3, p0, Layih;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v0, p0, Layih;->a:Ljava/lang/String;

    .line 83
    :cond_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    invoke-virtual {v2, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 88
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 92
    :cond_1
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "huanjibao"

    const-string v3, ""

    const-string v4, "feeds"

    const-string v5, "view"

    iget-object v7, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 92
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 98
    sget-object v0, Lajmy;->aB:Ljava/lang/String;

    const/16 v2, 0x1d10

    invoke-virtual {v1, v0, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v3, "isRead"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 195
    const-string v1, "ChangeMachine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Layih;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "desc"

    iget-object v2, p0, Layih;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "resIconId"

    iget v2, p0, Layih;->a:I

    .line 197
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Layih;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 201
    .line 202
    iget v0, p0, Layih;->a:I

    packed-switch v0, :pswitch_data_0

    .line 213
    const v0, 0x7f0213f3

    .line 216
    :goto_0
    return v0

    .line 204
    :pswitch_0
    const v0, 0x7f0213f4

    .line 205
    goto :goto_0

    .line 207
    :pswitch_1
    const v0, 0x7f0213f5

    .line 208
    goto :goto_0

    .line 210
    :pswitch_2
    const v0, 0x7f0213f6

    .line 211
    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    const-string v0, ""

    .line 130
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, ".troop.change_machine"

    const/4 v2, 0x2

    const-string v3, "get QIMI error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 142
    invoke-virtual {p0}, Layih;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v2, "qimei"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "id"

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "CONTEXT"

    iget-object v1, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Layio;

    const-string v1, "https://innovate.qq.com/GetNewMachine"

    const-string v2, "GET"

    new-instance v3, Layii;

    invoke-direct {v3, p0}, Layii;-><init>(Layih;)V

    const/16 v4, 0x2711

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 175
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Layih;->c:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v0, "http://qzs.qq.com/open/yyb/switch_phone/html/qq_cooperation.html"

    .line 117
    :cond_0
    const-string v1, "qqnum"

    iget-object v2, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "qimei"

    invoke-virtual {p0}, Layih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0}, Layih;->d()V

    .line 123
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "huanjibao"

    const-string v3, ""

    const-string v4, "feeds"

    const-string v5, "click"

    iget-object v7, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 123
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v3, "showMode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 224
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Layih;->a:Ljava/lang/String;

    .line 225
    const-string v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Layih;->b:Ljava/lang/String;

    .line 226
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Layih;->a:I

    .line 227
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Layih;->c:Ljava/lang/String;

    .line 229
    const/4 v2, -0x2

    if-ne v3, v2, :cond_2

    .line 237
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Layih;->a()V

    .line 239
    iget-object v0, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "huanjibao"

    const-string v3, ""

    const-string v4, "new_mobile"

    const-string v5, "request"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 240
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 239
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_1
    return-void

    .line 231
    :cond_2
    if-ltz v3, :cond_3

    .line 232
    iget-object v2, p0, Layih;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    const-string v1, ".troop.change_machine"

    const/4 v2, 0x2

    const-string v3, "parseSevletConfigContent JSONException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Layih;->a:Landroid/os/Handler;

    iget-object v1, p0, Layih;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Layih;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Layih;->a:Landroid/os/Handler;

    iget-object v1, p0, Layih;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void
.end method
