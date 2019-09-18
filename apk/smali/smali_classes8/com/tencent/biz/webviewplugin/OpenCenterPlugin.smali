.class public Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;
.super Lazyw;
.source "ProGuard"

# interfaces
.implements Lazyx;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/appcommon/js/BaseInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lazyw;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {v1, v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;-><init>(Landroid/app/Activity;)V

    .line 60
    new-instance v2, Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/open/export/js/VipDownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 61
    new-instance v3, Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/open/appcommon/js/HttpInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 62
    new-instance v4, Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/open/appcommon/js/AppInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 63
    new-instance v5, Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 64
    new-instance v6, Lcom/tencent/open/appstore/js/DINewForCommonWebView;

    iget-object v7, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/tencent/open/appstore/js/DINewForCommonWebView;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 66
    new-instance v7, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;

    iget-object v8, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/tencent/open/appcommon/now/download/js/DownloadWebInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method protected getJsMethod(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 92
    array-length v4, v4

    if-ne v4, p3, :cond_0

    .line 98
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "opencenter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qqZoneAppList"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "q_download_vip"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qzone_http"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qzone_app"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "q_download"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "q_download_now"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "q_download_v2"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "opencenter"

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
    .line 48
    const-wide v0, 0x200000001L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 110
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 113
    array-length v7, v7

    array-length v8, p5

    if-ne v7, v8, :cond_7

    .line 110
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 120
    :cond_1
    if-eqz v2, :cond_6

    .line 123
    :try_start_0
    array-length v1, p5

    if-nez v1, :cond_4

    .line 124
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 129
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_5

    .line 130
    :cond_2
    if-eqz p1, :cond_3

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 138
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 146
    :goto_4
    return v0

    .line 126
    :cond_4
    invoke-virtual {v2, v0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_5
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 146
    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method
