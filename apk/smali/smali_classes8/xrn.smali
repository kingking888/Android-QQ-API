.class public Lxrn;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxrp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Lxrn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 48
    const-string v0, "redEnvelope"

    iput-object v0, p0, Lxrn;->mPluginNameSpace:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 98
    sget v0, Lxrn;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lxrn;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v1, "portal_type_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v1, "portal_agrs"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "bc_seq"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lxrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lxrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 83
    const-string v0, "getRankingList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/16 v0, 0x3f0

    .line 94
    :goto_0
    return v0

    .line 85
    :cond_0
    const-string v0, "getHead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/16 v0, 0x3f1

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "getJumpBtnState"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/16 v0, 0x3f2

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "getNick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const/16 v0, 0x3f3

    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo v0, "takePhoto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const/16 v0, 0x3f4

    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(I)Lxrp;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    .line 105
    :cond_0
    new-instance v0, Lxrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxrp;-><init>(Lxrn;Lxro;)V

    .line 106
    iput p1, v0, Lxrp;->a:I

    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrp;

    return-object v0
.end method

.method a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lxrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lxrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 159
    :cond_0
    return-void
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lxrn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    if-gtz p1, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135
    if-nez v0, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrp;

    .line 140
    if-nez v0, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    :try_start_0
    iget-object v1, p0, Lxrn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "PortalManager.HbEventPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    const-string v1, "redEnvelope"

    invoke-virtual {v1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "getRankingList"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getHead"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getJumpBtnState"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getNick"

    .line 59
    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "takePhoto"

    invoke-virtual {v1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    :cond_1
    invoke-static {}, Lxrn;->a()I

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lxrn;->a(I)Lxrp;

    move-result-object v2

    .line 62
    const-string v0, "com.tencent.portal.resp.action"

    invoke-virtual {p0, v2, v0}, Lxrn;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 64
    if-eqz p5, :cond_2

    :try_start_0
    array-length v0, p5

    if-lez v0, :cond_2

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxrp;->a:Ljava/lang/String;

    .line 68
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxrp;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    :goto_0
    const-string v0, "com.tencent.portal.req.action"

    invoke-virtual {p0, p4}, Lxrn;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, Lxrp;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lxrn;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    .line 79
    :cond_3
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 246
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lxrn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrp;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget v0, v0, Lxrp;->a:I

    invoke-virtual {p0, v0}, Lxrn;->a(I)Z

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method
