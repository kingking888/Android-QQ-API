.class public Lcom/tencent/ad/tangram/util/AdAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdAppReceiver"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ad/tangram/util/AdClickUtil$Params;",
            ">;"
        }
    .end annotation
.end field

.field private registered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->data:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->registered:Z

    return-void
.end method

.method private onReceivePackageAdded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    const-string v2, "AdAppReceiver"

    const-string v3, "onReceivePackageAdded error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "packageName":Ljava/lang/String;
    const-string v2, "AdAppReceiver"

    const-string v3, "onReceivePackageAdded %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->data:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->data:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .line 75
    .local v1, "params":Lcom/tencent/ad/tangram/util/AdClickUtil$Params;
    iget-object v2, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->data:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-boolean v5, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->reportForClick:Z

    .line 78
    iput-boolean v5, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->videoCeilingSupportedIfInstalled:Z

    .line 79
    iput-boolean v6, v1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->delayedAccess:Z

    .line 80
    invoke-static {v1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->handle(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Lcom/tencent/ad/tangram/util/AdClickUtil$Result;

    goto :goto_0
.end method


# virtual methods
.method public observe(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)V
    .locals 5
    .param p1, "params"    # Lcom/tencent/ad/tangram/util/AdClickUtil$Params;

    .prologue
    .line 41
    invoke-static {p1}, Lcom/tencent/ad/tangram/util/AdClickUtil;->isValidForApp(Lcom/tencent/ad/tangram/util/AdClickUtil$Params;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getAppDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "AdAppReceiver"

    const-string v1, "observe error"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "AdAppReceiver"

    const-string v1, "observe %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v4}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/ad/tangram/util/AdClickUtil$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 52
    :cond_0
    const-string v0, "AdAppReceiver"

    const-string v1, "onReceive error"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string v0, "AdAppReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/ad/tangram/util/AdAppReceiver;->onReceivePackageAdded(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->registered:Z

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v1, "AdAppReceiver"

    const-string v2, "register"

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->registered:Z

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->registered:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "AdAppReceiver"

    const-string/jumbo v1, "unregister"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/util/AdAppReceiver;->registered:Z

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
