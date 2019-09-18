.class public Lbfkj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lbfkj;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 1004
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1005
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    const-string v1, "event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "kTribeSelectMusic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1040
    :cond_0
    return-void

    .line 1011
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1012
    const-string v1, "QIMMusicConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_2
    const/4 v1, 0x0

    .line 1019
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1020
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1021
    iget-object v3, p0, Lbfkj;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-virtual {v3, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1022
    :try_start_1
    const-string v0, "is_from_story"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1023
    if-nez v1, :cond_4

    .line 1024
    iget-object v3, p0, Lbfkj;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v3, v2, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Lorg/json/JSONObject;Z)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1026
    :goto_0
    :try_start_2
    const-string v1, "mid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 1034
    :goto_1
    iget-object v0, p0, Lbfkj;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lbfkj;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkk;

    .line 1036
    invoke-interface {v0, v1}, Lbfkk;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_2

    .line 1027
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1028
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1029
    const-string v2, "QIMMusicConfigManager"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 1027
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
