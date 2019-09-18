.class Lajey;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajex;Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajey;->b:Ljava/lang/ref/WeakReference;

    .line 692
    iput-object p2, p0, Lajey;->a:Ljava/lang/String;

    .line 693
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajey;->a:Ljava/lang/ref/WeakReference;

    .line 694
    return-void
.end method


# virtual methods
.method public a(Lajez;Lajfa;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 700
    iget-object v0, p0, Lajey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajex;

    .line 701
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 702
    iget-object v1, p0, Lajey;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 703
    if-eqz v1, :cond_1

    iget-object v2, p0, Lajey;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    if-eqz p2, :cond_0

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lajfa;->d:J

    .line 707
    :cond_0
    invoke-static {p1}, Lajez;->a(Lajez;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Lajey;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1}, Lajez;->a(Lajez;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 712
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    const-string v1, "apollo_client_ApolloWebDataHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebDataCallBack, onSSOCallBack, plugin.callJs.mResultJson:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lajez;->a(Lajez;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_1
    invoke-static {v0}, Lajex;->a(Lajex;)Lcom/tencent/util/LRULinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 717
    invoke-static {v0}, Lajex;->a(Lajex;)Lcom/tencent/util/LRULinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Lajez;->a(Lajez;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    const-string v0, "apollo_client_ApolloWebDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebDataCallBack, onSSOCallBack, remove sso from mPreloadSSODatas:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lajez;->a(Lajez;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_2
    return-void

    .line 710
    :cond_3
    iget-object v2, p0, Lajey;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
