.class public Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;
.super Lazyw;
.source "ProGuard"


# static fields
.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "wadl_download"

.field public static final TAG:Ljava/lang/String; = "WadlWebViewJsPlugin"


# instance fields
.field private apiMap:Ljava/util/Map;
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
    .line 30
    invoke-direct {p0}, Lazyw;-><init>()V

    .line 31
    return-void
.end method

.method private initMap()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/open/wadl/WadlJsBridge;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/open/wadl/WadlJsBridge;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method protected getJsMethod(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 80
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 83
    array-length v4, v4

    if-ne v4, p3, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "wadl_download"

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
    .line 62
    const-wide v0, 0x200000001L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->initMap()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const-string v1, "WadlWebViewJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 118
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 119
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 121
    array-length v7, v7

    array-length v8, p5

    if-ne v7, v8, :cond_7

    .line 118
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 128
    :cond_1
    if-eqz v2, :cond_6

    .line 131
    :try_start_0
    array-length v1, p5

    if-nez v1, :cond_4

    .line 132
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 137
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_5

    .line 138
    :cond_2
    if-eqz p1, :cond_3

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 146
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 151
    :goto_4
    return v0

    .line 134
    :cond_4
    invoke-virtual {v2, v0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_5
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 151
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
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/WadlWebViewJsPlugin;->apiMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method
