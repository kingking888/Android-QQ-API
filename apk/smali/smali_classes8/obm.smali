.class public Lobm;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field public a:Lajnz;

.field a:Lazgm;

.field a:Ljava/lang/String;

.field a:Lxbo;

.field b:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 43
    iput-object v0, p0, Lobm;->a:Lxbo;

    .line 44
    iput-object v0, p0, Lobm;->b:Lazgm;

    .line 45
    iput-object v0, p0, Lobm;->a:Ljava/lang/String;

    .line 144
    new-instance v0, Lobn;

    invoke-direct {v0, p0}, Lobn;-><init>(Lobm;)V

    iput-object v0, p0, Lobm;->a:Lajnz;

    .line 48
    const-string v0, "lebaPlugin"

    iput-object v0, p0, Lobm;->mPluginNameSpace:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Lobm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lobm;->a:Lazgm;

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lobm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lobm;->a:Lxbo;

    iget-object v2, p0, Lobm;->a:Lajnz;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/lebasearch/Utils;->createPluginSetDialogForWeb(Landroid/content/Context;Lxbo;Lajnz;IJLjava/lang/String;Ljava/lang/String;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lobm;->a:Lazgm;

    .line 139
    :cond_2
    iget-object v0, p0, Lobm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lobm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lobm;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lobm;->a(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    .line 71
    aget-object v2, p5, v0

    .line 73
    if-nez p4, :cond_0

    .line 128
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string v0, "showOpenDialog"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v2, "id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79
    const-string v4, "msg"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "callback"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    cmp-long v5, v2, v6

    if-eqz v5, :cond_1

    .line 82
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v6, "reqCode"

    const/16 v7, 0x2710

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v6, "uiResId"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string v2, "msg"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "callback"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "dialogType"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lobm;->a:Lxbo;

    const/16 v2, 0x12

    iget-object v3, p0, Lobm;->a:Lajnz;

    invoke-virtual {v0, v2, v5, v3}, Lxbo;->a(ILandroid/os/Bundle;Lajnz;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "getPluginStatus"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 98
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 100
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v5, "reqCode"

    const/16 v6, 0x2712

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v5, "uiResId"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string v2, "callback"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lobm;->a:Lxbo;

    const/16 v2, 0x12

    iget-object v3, p0, Lobm;->a:Lajnz;

    invoke-virtual {v0, v2, v4, v3}, Lxbo;->a(ILandroid/os/Bundle;Lajnz;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "search"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "keyWord"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    iget-object v2, p0, Lobm;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 120
    :cond_4
    const-string v2, "hot_list"

    const-string v3, "clk_hot_list"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 54
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lobm;->a:Lxbo;

    .line 55
    iget-object v0, p0, Lobm;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lobm;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lobm;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 210
    :cond_0
    iget-object v0, p0, Lobm;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lobm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 213
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 214
    return-void
.end method
