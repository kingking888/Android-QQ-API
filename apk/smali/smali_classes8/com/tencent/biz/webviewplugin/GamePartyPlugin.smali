.class public Lcom/tencent/biz/webviewplugin/GamePartyPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Lamym;

.field private a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 187
    new-instance v0, Lxrm;

    invoke-direct {v0, p0}, Lxrm;-><init>(Lcom/tencent/biz/webviewplugin/GamePartyPlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lamym;

    .line 39
    const-string v0, "gameTeam"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/GamePartyPlugin;)Lamym;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lamym;

    return-object v0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 64
    const-string v1, "gameTeam"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    const-string v1, "sendTeamInvite"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_0

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "toSessionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    const-string/jumbo v3, "toUin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "troopUin"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "arkInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 74
    const-string v5, "appName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "appVersion"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string v7, "appDesc"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-string v8, "appView"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string v9, "appPrompt"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v10, "appMeta"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 80
    const-string v11, "config"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v12, "appCompat"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v12}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-direct {v13, v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v14, "forward_type"

    const/16 v15, 0x1b

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v14, "uinType"

    invoke-static {v2}, Laphr;->b(I)I

    move-result v2

    invoke-virtual {v13, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v2, "toUin"

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v13, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "forward_ark_app_direct"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v2, "forward_ark_app_name"

    invoke-virtual {v13, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v2, "forward_ark_app_view"

    invoke-virtual {v13, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v2, "forward_ark_app_desc"

    invoke-virtual {v13, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "forward_ark_app_ver"

    invoke-virtual {v13, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v2, "forward_ark_app_prompt"

    invoke-virtual {v13, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v2, "forward_ark_app_meta"

    invoke-virtual {v13, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v2, "forward_ark_app_config"

    invoke-virtual {v13, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "forward_ark_app_compat"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "openerProc"

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v12, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 184
    :goto_1
    return v1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "launchApp"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_2

    .line 120
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "appID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "packageName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v4, "paramsStr"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v5, "flags"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/gameparty/PromptDialogActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v7, "direct_start"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v7, "appid"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "packageName"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "paramsStr"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "flags"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_2
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 143
    :cond_3
    const-string v1, "getUserInfo"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    move-object/from16 v0, p5

    array-length v1, v0

    if-lez v1, :cond_5

    .line 146
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "member_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 151
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 152
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 153
    const-string v5, "sessionType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 154
    const-string v6, "sessionType"

    invoke-static {v5}, Laphr;->b(I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_4
    const-string v1, "callback"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v4, "member_list"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v3, "batchGetUserInfo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lamym;

    iget v4, v4, Lamym;->key:I

    invoke-static {v3, v1, v4, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 163
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :cond_5
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 164
    :catch_2
    move-exception v1

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 169
    :cond_6
    const-string v1, "onload"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    if-nez v1, :cond_7

    .line 171
    new-instance v1, Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;-><init>(Lcom/tencent/biz/webviewplugin/GamePartyPlugin;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    .line 172
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 173
    const-string v2, "android.intent.action.gameparty.notify"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v2, "android.intent.action.gameparty.refresh"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 184
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 45
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 51
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/GamePartyPlugin;->a:Lcom/tencent/biz/webviewplugin/GamePartyPlugin$GamePartyBroadcastReceiver;

    .line 59
    :cond_1
    return-void
.end method
