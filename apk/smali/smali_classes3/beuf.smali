.class public Lbeuf;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lazyx;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 137
    new-instance v0, Lbeug;

    invoke-direct {v0, p0}, Lbeug;-><init>(Lbeuf;)V

    iput-object v0, p0, Lbeuf;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "QZoneCardPreDownload"

    .line 125
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v0, "action_facade_qzone2js"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lbeuf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbeuf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    return-void
.end method

.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qzcardstorre"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "QzAvatar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QzFloat"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 101
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    sget-object v0, Lbeuc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbeuf;->mRuntime:Lbaaf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbeuc;->a(Lbaaf;[Ljava/lang/String;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v2, "QZonePersonalizePlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest \n url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n method:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p4}, Lbeqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "qzone_force_refresh"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 52
    const-string v2, "qzone_force_refresh_passive"

    invoke-static {v2, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 55
    :cond_1
    const-string v2, "qzcardstorre"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    const-string v2, "closecardpreview"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :goto_0
    return v0

    .line 63
    :cond_2
    const-string v2, "setcardfinish"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {p0, v2, p5}, Lbetv;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;[Ljava/lang/String;)V

    .line 68
    :cond_3
    const-string v2, "downloadcard"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    iget-object v1, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbetv;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    const-string v2, "QzAvatar"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    const-string v0, "downloadAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {v0, p5}, Lbeua;->b(Lbaaf;[Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 76
    :cond_6
    const-string v0, "setAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {v0, p5}, Lbeua;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_7
    const-string v0, "checkIdList"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lbeuf;->mRuntime:Lbaaf;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbeua;->c(Lbaaf;[Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_8
    const-string v2, "QzFloat"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    const-string v2, "downloadFloat"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 87
    iget-object v1, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbeuc;->a(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_9
    const-string v2, "setFloat"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    iget-object v1, p0, Lbeuf;->mRuntime:Lbaaf;

    invoke-static {v1, p5}, Lbeuc;->b(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 111
    invoke-virtual {p0}, Lbeuf;->a()V

    .line 112
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 118
    invoke-virtual {p0}, Lbeuf;->b()V

    .line 119
    return-void
.end method
