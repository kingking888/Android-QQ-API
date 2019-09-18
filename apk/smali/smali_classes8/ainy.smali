.class public Lainy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lajkd;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lainy;->a:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method public static synthetic a(Lainy;)Lajkd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lainy;->a:Lajkd;

    return-object v0
.end method

.method public static synthetic a(Lainy;Lajkd;)Lajkd;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lainy;->a:Lajkd;

    return-object p1
.end method

.method static synthetic a(Lainy;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lainy;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lainy;->a:Lajkd;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lainy;->a:Lajkd;

    invoke-virtual {v0}, Lajkd;->dismiss()V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lainy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    if-eqz v10, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    move-object/from16 v0, p0

    iget-wide v4, v0, Lainy;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 159
    const-string v2, "ApolloGameNormalStartHandler"

    const/4 v3, 0x1

    const-string v4, "current - mLastLuanchGameTime < 2000"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lainy;->a:J

    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lainy;->b:Ljava/lang/ref/WeakReference;

    .line 164
    new-instance v3, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p8

    move/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p4

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p1

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mobileqq/apollo/ApolloGameNormalStartHandler$1;-><init>(Lainy;IJIILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "ApolloGameNormalStartHandler"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "startGameFromArkApp, args:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "isGameApp"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    const-string v2, "gameID"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 62
    const-string v2, "gameMode"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 63
    const-string v2, "roomId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 64
    const-string v2, "src"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 65
    const-string v2, "gameParam"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string v2, "gameName"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v8, ""

    .line 69
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 70
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_4

    .line 71
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 72
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-class v11, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 73
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v7, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v8, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    .line 82
    :cond_4
    const-string/jumbo v2, "tempAIOUin"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    const-string/jumbo v2, "tempAIONickName"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_5
    move-object/from16 v2, p0

    .line 88
    invoke-virtual/range {v2 .. v14}, Lainy;->a(Landroid/app/Activity;IILjava/lang/String;ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v2, 0x40c

    if-ne v7, v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lainy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    if-eqz v14, :cond_6

    move-object v15, v12

    move/from16 v16, v7

    move/from16 v17, v4

    move-wide/from16 v18, v10

    .line 93
    invoke-static/range {v14 .. v19}, Laivi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    .line 95
    :cond_6
    const/4 v2, 0x1

    sput-boolean v2, Laewm;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v3, "ApolloGameNormalStartHandler"

    const/4 v4, 0x1

    const-string v5, "startGameFromArkApp, exception="

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 98
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lainy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    if-nez v3, :cond_8

    .line 100
    const-string v2, "ApolloGameNormalStartHandler"

    const/4 v3, 0x1

    const-string v4, "[startGameFromArkApp] app null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_8
    const-string v2, "appID"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v2, "paramsStr"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v2, "packageName"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    const-string v2, "flags"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string/jumbo v4, "type"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 111
    :cond_9
    const-string v2, "ApolloGameNormalStartHandler"

    const/4 v3, 0x1

    const-string v4, "[startGameFromArkApp] game app param error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_a
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v7}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 116
    const-string v2, "https://m.gamecenter.qq.com/directout/detail/%s?_wv=2147484679&_wwv=4&ADTAG=limixiuteam&autodownload=1&pf=invite&appid=%s&notShowPub=1&asyncMode=3&appType=1&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v6, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v2, "big_brother_source_key"

    const-string v4, "biz_src_zf_lmx"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 123
    :cond_b
    const/high16 v8, 0x10000000

    .line 125
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    .line 126
    const/high16 v2, 0x4000000

    and-int/2addr v2, v4

    const/high16 v9, 0x4000000

    if-ne v2, v9, :cond_e

    .line 127
    const/high16 v2, 0x14000000

    .line 129
    :goto_1
    const/high16 v8, 0x20000000

    and-int/2addr v8, v4

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_c

    .line 130
    const/high16 v8, 0x20000000

    or-int/2addr v2, v8

    .line 132
    :cond_c
    const/high16 v8, 0x400000

    and-int/2addr v4, v8

    const/high16 v8, 0x400000

    if-ne v4, v8, :cond_d

    .line 133
    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    :cond_d
    move v8, v2

    .line 138
    :goto_2
    :try_start_3
    const-string v2, "ApolloGameNormalStartHandler"

    const/4 v4, 0x1

    const-string v9, "[startGameFromArkApp] start game app"

    invoke-static {v2, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    new-instance v2, Lauzs;

    invoke-direct {v2}, Lauzs;-><init>()V

    .line 140
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {v2 .. v8}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    const-string v4, "ApolloGameNormalStartHandler"

    const/4 v9, 0x1

    const-string v10, "[startGameFromArkApp] parse flag exception:"

    invoke-static {v4, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_e
    move v2, v8

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lainy;->a()V

    .line 240
    return-void
.end method
