.class public Laswb;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field private a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 46
    const-string v0, "historyhead"

    iput-object v0, p0, Laswb;->mPluginNameSpace:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfilePicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v2, "fromType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    if-eqz p3, :cond_0

    .line 129
    const-string v2, "picInfos"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    :cond_0
    if-eqz p4, :cond_1

    .line 132
    const-string v2, "fileIdList"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    :cond_1
    const-string v2, "IS_EDIT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v2, "is_use_path"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v2, "is_show_action"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v2, "is_not_show_index"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    const-string v2, "src_id"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x64

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, "setName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laswb;->a:Ljava/lang/String;

    .line 64
    const-string v2, "delName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laswb;->b:Ljava/lang/String;

    .line 65
    const-string v2, "imageIDs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 66
    const-string v2, "str_fileids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 67
    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    const-string v3, "srcID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    const-string v3, "fromType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    const-string v4, "isNotShowIndex"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 72
    iget-object v1, p0, Laswb;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Laswb;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Laswb;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 86
    instance-of v4, v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v4, :cond_2

    .line 87
    check-cast v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    .line 90
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v10, :cond_3

    .line 92
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v5, v9

    :goto_1
    if-ge v5, v12, :cond_3

    .line 93
    new-instance v13, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v13}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 94
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    .line 95
    const-string v14, "type_history_head_pic"

    iput-object v14, v13, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-eqz v11, :cond_4

    .line 102
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    .line 103
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 107
    :cond_4
    iget-object v9, p0, Laswb;->mRuntime:Lbaaf;

    invoke-virtual {v9}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v9

    .line 109
    instance-of v10, v1, Lbaag;

    if-eqz v10, :cond_6

    .line 110
    move-object v0, v1

    check-cast v0, Lbaag;

    move-object v8, v0

    const/16 v9, 0x64

    invoke-interface {v8, p0, v9}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v8

    .line 116
    :cond_5
    :goto_3
    invoke-static/range {v1 .. v8}, Laswb;->a(Landroid/app/Activity;IILjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    goto :goto_0

    .line 111
    :cond_6
    if-eqz v9, :cond_5

    .line 112
    const/16 v8, 0x64

    invoke-virtual {v9, p0, v8}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    goto :goto_3
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const-string v0, "historyhead"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "showPicture"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    aget-object v0, p5, v2

    invoke-virtual {p0, v0}, Laswb;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    return v2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 148
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 149
    iget-object v0, p0, Laswb;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-eqz p1, :cond_0

    .line 155
    const-string v0, "setHead_fileid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laswb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const-string v0, "setHead_fileid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Laswb;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Laswb;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    const-string v0, "delHead_fileid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laswb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "delHead_fileid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Laswb;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Laswb;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iput-boolean v3, p0, Laswb;->a:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-boolean v0, p0, Laswb;->a:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "hasHistoryHeadDel"

    iget-boolean v2, p0, Laswb;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string v1, "ipc_cmd_historyhead_refresh_numflag"

    const-string v2, ""

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    invoke-super {p0, v0, v3, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 183
    return-void
.end method
