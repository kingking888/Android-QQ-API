.class public final Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field protected static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Laask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field private a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnun;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashSet;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "auth.init"

    const-string v2, "Troop.init"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "device.getNetworkInfo"

    const-string v2, "qbizApi.getNetworkInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "data.setShareInfo"

    const-string v2, "QQApi.setShareInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "event.dispatchEvent"

    const-string v2, "event.dispatchEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string v1, "media.showPicture"

    const-string/jumbo v2, "troopNotice.showPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ui.popBack"

    const-string v2, "publicAccount.close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "ui.shareMessage"

    const-string v2, "QQApi.shareMsg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashSet;

    const-string v1, "gflive.addBarrageList"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lazxg;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 163
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    .line 164
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(ZLcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()V

    .line 170
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/CustomWebView;",
            "Landroid/app/Activity;",
            "Lcom/tencent/common/app/AppInterface;",
            "Lazxg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 409
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    .line 410
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 412
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, p4, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(ZLcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    .line 414
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 415
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 420
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lazxg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(ZLcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    .line 152
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1165
    if-nez p0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return v0

    .line 1166
    :cond_1
    instance-of v1, p0, Lazyx;

    if-eqz v1, :cond_4

    .line 1167
    check-cast p0, Lazyx;

    invoke-interface {p0}, Lazyx;->getMultiNameSpace()[Ljava/lang/String;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 1169
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1169
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1172
    :cond_3
    sget-object v5, Lbaai;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1173
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1177
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1178
    sget-object v1, Lbaai;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1182
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have no namespace!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 990
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 992
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1L << "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 390
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0, v1}, Lbaaf;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 391
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 397
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 10

    .prologue
    .line 1436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertPlugin:namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1447
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertPlugin:add pair ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    sget-object v0, Lbaas;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1454
    sget-object v0, Lbaas;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1455
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    .line 1456
    const/4 v2, 0x1

    .line 1457
    const-wide/16 v0, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1458
    :goto_1
    cmp-long v0, v6, v2

    if-ltz v0, :cond_6

    .line 1459
    and-long v0, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1461
    if-nez v0, :cond_4

    .line 1462
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1463
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    :cond_5
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    .line 1468
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 1474
    :cond_6
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    sget-object v0, Lbaaj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1476
    const/4 v2, 0x1

    .line 1477
    const-wide/16 v0, 0x1

    .line 1479
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    .line 1480
    and-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    .line 1481
    invoke-static {v0, v1}, Lbaaj;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1484
    if-nez v0, :cond_7

    .line 1485
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1486
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    :cond_7
    instance-of v1, p2, Lalrk;

    if-eqz v1, :cond_9

    .line 1489
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1495
    :cond_8
    :goto_3
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    .line 1496
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1491
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private a(ZLcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/common/app/AppInterface;",
            "Lazxg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1384
    invoke-virtual {p3}, Lazxg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1385
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    goto :goto_0

    .line 1388
    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1389
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1390
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    goto :goto_1

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1395
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 1398
    if-nez p1, :cond_2

    .line 1399
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 1400
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v2, :cond_2

    .line 1402
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    goto :goto_2

    .line 1406
    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    if-nez p0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 434
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 437
    const-string v4, "WebLog_WebViewPluginEngine"

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "plugin["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] handle JsApi["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 438
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] cost "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aput-object v2, v6, v7

    .line 437
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 445
    const-string v1, "WebLog_WebViewPluginEngine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "plugin["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ignore JsApi["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 446
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aput-object v2, v5, v6

    .line 445
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    :try_start_1
    const-string v2, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "plugin["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] handle JsApi["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 451
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aput-object v1, v4, v5

    .line 450
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 453
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z
    .locals 22

    .prologue
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 462
    array-length v2, v8

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 463
    const-string v2, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal jsbridge:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    const/4 v2, 0x1

    .line 663
    :goto_0
    return v2

    .line 468
    :cond_0
    const/4 v2, 0x2

    aget-object v5, v8, v2

    .line 470
    const/4 v4, 0x1

    .line 471
    const-wide/16 v2, -0x1

    .line 472
    array-length v6, v8

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v6, 0x3

    aget-object v6, v8, v6

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 475
    array-length v6, v8

    const/4 v7, 0x1

    if-le v6, v7, :cond_1d

    .line 477
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    move-wide v6, v2

    .line 483
    :goto_1
    const/4 v2, 0x0

    aget-object v2, v8, v2

    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 484
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 485
    array-length v8, v2

    const/4 v9, 0x1

    if-le v8, v9, :cond_8

    .line 486
    const/4 v8, 0x1

    aget-object v2, v2, v8

    const-string v8, "&"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 487
    array-length v8, v2

    if-lez v8, :cond_5

    .line 488
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    const/4 v8, 0x0

    array-length v10, v2

    :goto_2
    if-ge v8, v10, :cond_4

    .line 490
    aget-object v11, v2, v8

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 491
    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 492
    aget-object v12, v2, v8

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 494
    const-string v13, "mqq_tt"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 496
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 497
    sget-object v13, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 498
    aget-object v12, v2, v8

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 478
    :catch_0
    move-exception v2

    .line 479
    const-string v3, "WebLog_WebViewPluginEngine"

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "illegal jsbridge["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 480
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 500
    :cond_2
    aget-object v12, v2, v8

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 504
    :cond_3
    const-string v11, ""

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 507
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :cond_5
    :goto_4
    move-wide v8, v6

    move-object v6, v3

    move-object v7, v2

    .line 530
    :goto_5
    new-instance v3, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v8, v9, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Lnun;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 534
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 535
    if-nez v2, :cond_6

    .line 536
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 539
    :cond_6
    if-eqz v2, :cond_d

    move-object/from16 v4, p2

    .line 540
    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 548
    sget-boolean v2, Lbacc;->y:Z

    if-eqz v2, :cond_7

    .line 549
    if-nez v10, :cond_a

    const/4 v2, 0x0

    move-object v11, v2

    .line 550
    :goto_6
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "WV_Analysis"

    const-string v5, ""

    const-string v6, "jsapi_call"

    const-string/jumbo v7, "total"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v11, :cond_b

    const-string v10, ""

    .line 557
    :goto_7
    if-nez v11, :cond_c

    const-string v11, ""

    .line 558
    :goto_8
    const-string v13, ""

    .line 550
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 510
    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    goto :goto_4

    .line 513
    :cond_9
    const/4 v2, 0x3

    aget-object v2, v8, v2

    .line 515
    const/4 v3, 0x4

    :try_start_1
    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 521
    array-length v3, v8

    add-int/lit8 v9, v3, -0x6

    .line 522
    new-array v3, v9, [Ljava/lang/String;

    .line 523
    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v8, v10, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    const/4 v8, 0x0

    array-length v9, v3

    :goto_9
    if-ge v8, v9, :cond_1c

    .line 526
    aget-object v10, v3, v8

    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v8

    .line 525
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 516
    :catch_1
    move-exception v2

    .line 517
    const-string v3, "WebLog_WebViewPluginEngine"

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "illegal jsbridge["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 518
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 549
    :cond_a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    .line 557
    :cond_b
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 558
    :cond_c
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 579
    :cond_d
    if-eqz v4, :cond_10

    .line 580
    const-wide/16 v2, -0x1

    cmp-long v2, v8, v2

    if-eqz v2, :cond_e

    .line 600
    :cond_e
    :goto_a
    sget-boolean v2, Lbacc;->y:Z

    if-eqz v2, :cond_f

    .line 601
    if-nez v10, :cond_13

    const/4 v2, 0x0

    move-object v11, v2

    .line 602
    :goto_b
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "WV_Analysis"

    const-string v5, ""

    const-string v6, "jsapi_call"

    const-string/jumbo v7, "total"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v11, :cond_14

    const-string v10, ""

    .line 609
    :goto_c
    if-nez v11, :cond_15

    const-string v11, ""

    .line 610
    :goto_d
    const-string v13, ""

    .line 602
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_f
    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 584
    :cond_10
    const/4 v2, 0x0

    .line 585
    array-length v3, v7

    if-lez v3, :cond_11

    const/4 v3, 0x0

    aget-object v3, v7, v3

    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 587
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, v7, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 593
    :cond_11
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v4, -0x1

    cmp-long v3, v8, v4

    if-eqz v3, :cond_12

    .line 594
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 596
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 601
    :cond_13
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    .line 609
    :cond_14
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    .line 610
    :cond_15
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 620
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a()V

    .line 633
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 634
    const-string v2, "?"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 635
    const/4 v2, 0x0

    const-string v3, "?"

    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 637
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Lnun;

    move-result-object v2

    invoke-virtual {v2}, Lnun;->a()J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v19, v0

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v18

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 641
    const-string v13, "JsApiRights"

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v14, v5

    move-object v15, v6

    invoke-static/range {v13 .. v21}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v2, "http"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 644
    const-string v2, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no plugin have right handle  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", x5 version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", phone is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_17
    sget-boolean v2, Lbacc;->y:Z

    if-eqz v2, :cond_f

    .line 648
    if-nez v10, :cond_18

    const/4 v2, 0x0

    move-object v11, v2

    .line 649
    :goto_11
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "WV_Analysis"

    const-string v5, ""

    const-string v6, "jsapi_call"

    const-string/jumbo v7, "total"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v11, :cond_19

    const-string v10, ""

    .line 656
    :goto_12
    if-nez v11, :cond_1a

    const-string v11, ""

    .line 657
    :goto_13
    const-string v13, ""

    .line 649
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 648
    :cond_18
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v11, v2

    goto :goto_11

    .line 656
    :cond_19
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    .line 657
    :cond_1a
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    .line 589
    :catch_2
    move-exception v3

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v20, v10

    goto/16 :goto_10

    :cond_1c
    move-wide v8, v6

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_5

    :cond_1d
    move-wide v6, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Lbaai;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 351
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 352
    return-object v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1280
    if-nez p1, :cond_1

    .line 1281
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "registerJSInterface webView is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "registerJSInterface SDK is lower than 4.2"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;

    if-nez v0, :cond_0

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1292
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    const-string v2, "registerJSInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$WebViewJSInterfaceImpl;

    const-string v1, "_mqqWebViewJSInterface"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 374
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 376
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 5

    .prologue
    .line 1415
    instance-of v0, p1, Lazyx;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1416
    check-cast v0, Lazyx;

    invoke-interface {v0}, Lazyx;->getMultiNameSpace()[Ljava/lang/String;

    move-result-object v1

    .line 1417
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 1418
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1420
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 1418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1424
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1425
    iget-object v0, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 1427
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1512
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 669
    array-length v2, v4

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 670
    const-string v2, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal jsbridge:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    const/4 v2, 0x1

    .line 809
    :goto_0
    return v2

    .line 675
    :cond_0
    const/4 v2, 0x2

    aget-object v16, v4, v2

    .line 677
    const-wide/16 v2, -0x1

    .line 678
    array-length v5, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    .line 679
    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 680
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 682
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    .line 688
    :cond_1
    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-string v5, "\\?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 689
    array-length v4, v5

    const/4 v6, 0x1

    if-le v4, v6, :cond_7

    .line 690
    const/4 v4, 0x1

    aget-object v4, v5, v4

    const/16 v6, 0x3d

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 691
    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 692
    const/4 v6, 0x1

    aget-object v6, v5, v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 693
    const-string/jumbo v4, "{}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 694
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    :goto_1
    move-object v14, v4

    .line 704
    :goto_2
    const/4 v4, 0x0

    aget-object v15, v5, v4

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 714
    new-instance v17, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JZ)V

    .line 716
    sget v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 717
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbacf;->a(IZ)Z

    move-result v2

    .line 718
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    sput v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:I

    .line 720
    :cond_2
    sget v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 721
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 722
    if-nez v2, :cond_b

    const/4 v2, 0x0

    move-object v11, v2

    .line 723
    :goto_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "WV_Analysis"

    const-string v5, ""

    const-string v6, "openapi_call"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v11, :cond_c

    const-string v10, ""

    .line 730
    :goto_5
    if-nez v11, :cond_d

    const-string v11, ""

    .line 731
    :goto_6
    const-string v12, ""

    const-string v13, ""

    .line 723
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_3
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 741
    array-length v2, v14

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "auth.init"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 743
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 744
    const-string v2, "appid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    .line 745
    :try_start_2
    const-string v2, "openGroupId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 746
    :try_start_3
    const-string/jumbo v3, "token"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 747
    :try_start_4
    const-string v4, "apiList"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 749
    const-string/jumbo v4, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 750
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_7
    move-object v6, v3

    move-object v5, v2

    move-object v14, v4

    move v4, v8

    :cond_4
    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v3, p1

    move-object/from16 v8, v17

    .line 762
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/biz/pubaccount/CustomWebView;->checkToken(Lcom/tencent/biz/pubaccount/CustomWebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 770
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 683
    :catch_0
    move-exception v2

    .line 684
    const-string v3, "WebLog_WebViewPluginEngine"

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "illegal jsbridge["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 685
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 696
    :cond_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    goto/16 :goto_1

    .line 699
    :cond_6
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    goto/16 :goto_1

    .line 702
    :cond_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    move-object v14, v4

    goto/16 :goto_2

    .line 706
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 707
    const-string v2, "WebLog_WebViewPluginEngine.troop.openapi"

    const/4 v3, 0x2

    const-string v4, "paths.length != 5"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 718
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 722
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_4

    .line 730
    :cond_c
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 731
    :cond_d
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    .line 752
    :cond_e
    const/4 v4, 0x1

    :try_start_5
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    .line 755
    :catch_1
    move-exception v4

    move-object v6, v3

    move-object v5, v2

    move-object v2, v4

    move v4, v8

    .line 756
    :goto_9
    const-string v3, "WebLog_WebViewPluginEngine"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NumberFormatException:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 757
    :catch_2
    move-exception v2

    .line 758
    :goto_a
    const-string v3, "WebLog_WebViewPluginEngine"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSONException:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 774
    :cond_f
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 775
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 776
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 777
    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 778
    const/4 v3, 0x1

    aget-object v6, v2, v3

    .line 782
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 783
    if-nez v2, :cond_10

    .line 784
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 787
    :cond_10
    if-eqz v2, :cond_11

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 795
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 798
    :cond_11
    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "no such method"

    .line 799
    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 798
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 809
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 757
    :catch_3
    move-exception v2

    move v4, v8

    goto :goto_a

    :catch_4
    move-exception v3

    move-object v5, v2

    move v4, v8

    move-object v2, v3

    goto :goto_a

    :catch_5
    move-exception v4

    move-object v6, v3

    move-object v5, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_a

    .line 755
    :catch_6
    move-exception v2

    goto/16 :goto_9

    :catch_7
    move-exception v2

    move v4, v8

    goto/16 :goto_9

    :catch_8
    move-exception v3

    move-object v5, v2

    move v4, v8

    move-object v2, v3

    goto/16 :goto_9

    :cond_12
    move-object v6, v15

    move-object/from16 v5, v16

    goto :goto_b
.end method

.method private b(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 898
    invoke-static {p1}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 966
    :goto_0
    return v0

    .line 904
    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 905
    goto :goto_0

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 909
    if-nez v0, :cond_2

    move v0, v2

    .line 910
    goto :goto_0

    .line 915
    :cond_2
    const-string v1, "jsbridge"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 916
    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 920
    :cond_3
    const-string v1, "openapi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 921
    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 925
    :cond_4
    const-string v1, "nativeapi"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 926
    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 929
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Lnun;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lnun;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 933
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x40

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 937
    if-eqz v0, :cond_6

    .line 938
    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 941
    const-string v8, "plugin["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] handle scheme["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] success cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v0, "WebLog_WebViewPluginEngine"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_7
    invoke-static {p1, v5, v2}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v3

    .line 945
    goto/16 :goto_0

    .line 934
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 947
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 949
    const-wide/16 v10, 0x32

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    .line 950
    const-string v7, "plugin["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] handle scheme["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] cost "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ms."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 955
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 956
    const-string v0, "overrideUrlRequest error:no plugin can handle this scheme["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v0, "WebLog_WebViewPluginEngine"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_b
    invoke-static {p1, v5, v3}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_3
    move v0, v2

    .line 966
    goto/16 :goto_0

    .line 962
    :cond_d
    const-string v0, "WebLog_WebViewPluginEngine"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "overrideUrlRequest error:no plugin can handle this scheme["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 963
    invoke-static {p1, v5, v12}, Lbacc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 813
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 814
    const-string v1, "nativeapi"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 815
    const/16 v2, 0x3f

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 816
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "invalid native api call, \'?\' request"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    :goto_0
    return v9

    .line 822
    :cond_1
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 823
    const-string v3, "p="

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "invalid native api call, param key not found"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_2
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 833
    new-instance v2, Laasm;

    invoke-direct {v2, p1, v3}, Laasm;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Lorg/json/JSONObject;)V

    .line 834
    invoke-static {v0}, Laato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 835
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    const-string v2, "invalid native api call, url is illegal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    const-string v1, "WebLog_WebViewPluginEngine"

    const-string v2, "invalid native api call, parse param error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 841
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    if-nez v0, :cond_5

    .line 842
    sget-boolean v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Z

    if-nez v0, :cond_4

    .line 843
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Z

    .line 844
    invoke-static {}, Laaqp;->a()V

    .line 846
    :cond_4
    new-instance v0, Lbaah;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lbaah;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    .line 854
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    .line 855
    const-string v5, "config"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 856
    if-nez v0, :cond_7

    .line 857
    const-string v0, "appid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 859
    const-string/jumbo v6, "urlSummary"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v5}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)Laaqk;

    move-result-object v0

    check-cast v0, Laask;

    .line 861
    if-eqz v0, :cond_7

    .line 862
    const-string v5, "state"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 863
    const-string v6, "redirect_uri"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 864
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 866
    const/4 v7, 0x1

    iput-boolean v7, v0, Laask;->b:Z

    .line 867
    iput-object v5, v0, Laask;->d:Ljava/lang/String;

    .line 868
    iput-object v6, v0, Laask;->e:Ljava/lang/String;

    .line 870
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_7
    if-eqz v0, :cond_8

    .line 874
    invoke-virtual {v0, v1, v3, v2}, Laask;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 876
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 877
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    const-string v3, "apimgr create fail"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_9
    const/16 v0, 0xb

    invoke-static {v2, v0}, Laato;->a(Laaqh;I)V

    goto/16 :goto_0

    .line 881
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Laask;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 882
    invoke-virtual {v0, v1, v3, v2}, Laask;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 884
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 885
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    const-string v3, "apimgr not verified"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_c
    const/16 v0, 0xa

    invoke-static {v2, v0}, Laato;->a(Laaqh;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laask;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1557
    invoke-static {p1}, Laato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    const-string v1, "WebLog_WebViewPluginEngine"

    const/4 v2, 0x2

    const-string v3, "invalid native api call, url is illegal"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_0
    :goto_0
    return-object v0

    .line 1564
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    goto :goto_0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 4

    .prologue
    .line 1195
    const/4 v2, 0x0

    .line 1196
    sget-object v0, Lbaai;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1198
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1199
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1205
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1206
    invoke-static {p1}, Lbaai;->a(I)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_1

    .line 1208
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 1209
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 1213
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1051
    const-string v1, ""

    .line 1053
    if-eqz v0, :cond_1

    .line 1054
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v2, v0

    .line 1062
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1063
    :cond_0
    const/4 v0, 0x0

    .line 1098
    :goto_1
    return-object v0

    .line 1055
    :cond_1
    const-wide v2, 0x200000000L

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    .line 1056
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1057
    const-wide v2, 0x200000000L

    sub-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    .line 1059
    :cond_2
    const-string v2, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleEvent error:no plugin can handle this event("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    .line 1069
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 1071
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1072
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1074
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v2

    .line 1075
    if-eqz v2, :cond_7

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 1078
    const-string v3, "plugin["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] handled event["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] success cost "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 1082
    goto/16 :goto_1

    .line 1070
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    goto :goto_2

    .line 1084
    :cond_7
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1087
    const-wide/16 v8, 0x32

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 1088
    const-string v2, "plugin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] handled event["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] cost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms\r\n."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1094
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1095
    const-string v0, "handleEvent error:no plugin can handleEvent ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    const-string v2, "-->plugin list is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    const-string v0, "no plugins"

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const-string v0, "plugin list:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lnun;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lnun;

    if-nez v0, :cond_0

    .line 984
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lnun;

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lnun;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 208
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-string v0, "key_params_qq"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const-string v0, ""

    .line 215
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 219
    if-lez v1, :cond_1a

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 223
    :goto_1
    const-string/jumbo v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x406

    if-ne v3, v4, :cond_3

    .line 224
    new-instance v3, Lamby;

    invoke-direct {v3}, Lamby;-><init>()V

    .line 225
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 226
    const-string v4, "campus_circle"

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 230
    :cond_3
    const-string v3, "fromQZone"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 231
    :cond_4
    new-instance v3, Lxtt;

    invoke-direct {v3}, Lxtt;-><init>()V

    .line 232
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 233
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 236
    :cond_5
    invoke-static {v0}, Larep;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    new-instance v3, Larep;

    invoke-direct {v3}, Larep;-><init>()V

    .line 238
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 239
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 241
    :cond_6
    invoke-static {v0}, Lbfcc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 242
    new-instance v3, Lbfcc;

    invoke-direct {v3}, Lbfcc;-><init>()V

    .line 243
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 244
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 247
    :cond_7
    invoke-static {v0}, Lxth;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 248
    new-instance v3, Lxth;

    invoke-direct {v3}, Lxth;-><init>()V

    .line 249
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 250
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 253
    :cond_8
    const-string v3, "http://clientui.3g.qq.com/mqqapi/im/roam"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "http://mapp.3g.qq.com/touch/psw/verify.jsp"

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "http://mapp.3g.qq.com/touch/psw/create.jsp"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 256
    :cond_9
    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;

    invoke-direct {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MessageRoamJsPlugin;-><init>()V

    .line 257
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 258
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 260
    :cond_a
    const-string v3, "qqjsbridge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 261
    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    invoke-direct {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    .line 262
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 263
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 265
    :cond_b
    invoke-static {}, Lope;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lope;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 266
    new-instance v3, Lxrl;

    invoke-direct {v3}, Lxrl;-><init>()V

    .line 267
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 268
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 270
    :cond_c
    const-string/jumbo v3, "thunder_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 271
    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 273
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 276
    :cond_d
    const-string v3, "apollo_bk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 277
    new-instance v3, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    invoke-direct {v3}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;-><init>()V

    .line 278
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 279
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 282
    :cond_e
    const-string v3, "docx.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "docs.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 283
    :cond_f
    new-instance v3, Lapxl;

    invoke-direct {v3}, Lapxl;-><init>()V

    .line 284
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 285
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 288
    :cond_10
    invoke-static {v0}, Lazrm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 289
    new-instance v3, Lazrm;

    invoke-direct {v3}, Lazrm;-><init>()V

    .line 290
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 291
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 294
    :cond_11
    const-string v3, "lbs.qidian.qq.com/authorize/voiceShow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 295
    new-instance v3, Lbbqh;

    invoke-direct {v3}, Lbbqh;-><init>()V

    .line 296
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 297
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 300
    :cond_12
    const-string v3, "kandian.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 301
    new-instance v3, Lxty;

    invoke-direct {v3}, Lxty;-><init>()V

    .line 302
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 303
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 306
    :cond_13
    const-string v3, "key_from_splash_ad"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 307
    :cond_14
    new-instance v1, Lavvu;

    invoke-direct {v1}, Lavvu;-><init>()V

    .line 308
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 309
    const-string v3, "splashADPlugin"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 312
    :cond_15
    const-string v1, "sou.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;->isUrlBelongToMiniAppShare(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 313
    :cond_16
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/out/plugins/MiniAppPlugin;-><init>()V

    .line 314
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 315
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 319
    :cond_17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    const-string v0, "fragmentClass"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 322
    const-class v2, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    if-ne v0, v2, :cond_18

    .line 323
    new-instance v0, Lalqd;

    invoke-direct {v0}, Lalqd;-><init>()V

    .line 324
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 325
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 330
    :cond_18
    if-eqz v1, :cond_19

    const-string v0, "h5_ark_url_web_checker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 331
    new-instance v0, Lalrk;

    invoke-direct {v0, v1}, Lalrk;-><init>(Landroid/os/Bundle;)V

    .line 332
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 333
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 335
    :cond_19
    new-instance v0, Lapyk;

    invoke-direct {v0}, Lapyk;-><init>()V

    .line 336
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 337
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 340
    invoke-static {}, Lbbjf;->a()Lbbjf;

    goto/16 :goto_0

    .line 219
    :cond_1a
    const-string v1, ""

    goto/16 :goto_1
.end method

.method public a(Lazzr;)V
    .locals 2

    .prologue
    .line 1316
    if-nez p1, :cond_1

    .line 1323
    :cond_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1320
    if-eqz v0, :cond_2

    .line 1321
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->setWebUiInterface(Lazzr;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 1363
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eq v0, p1, :cond_1

    .line 1364
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1367
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    goto :goto_0

    .line 1369
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 1371
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    .line 1231
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1241
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1242
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/app/Activity;

    .line 1245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v1, :cond_1

    .line 1246
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/common/app/AppInterface;

    .line 1249
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1250
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    .line 1253
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1254
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1258
    if-eqz v0, :cond_3

    .line 1260
    iget-object v4, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v4, :cond_4

    .line 1261
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 1263
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityReady()V

    .line 1265
    instance-of v0, v0, Lxtt;

    if-eqz v0, :cond_7

    .line 1266
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1268
    goto :goto_0

    .line 1270
    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 1271
    new-instance v0, Lxtt;

    invoke-direct {v0}, Lxtt;-><init>()V

    .line 1272
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 1273
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 1274
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V

    .line 1275
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 1277
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 2

    .prologue
    .line 1300
    if-nez p1, :cond_1

    .line 1308
    :cond_0
    return-void

    .line 1303
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1305
    if-eqz v0, :cond_2

    .line 1306
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->bindFragment(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "handleJsInterfaceRequest requestUrl is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1554
    :goto_0
    return-void

    .line 1530
    :cond_0
    const-string v0, "https://jsbridge/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1531
    const-string v0, "https://jsbridge/"

    const-string v1, "jsbridge://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1535
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    const-string v0, "jsbridge://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 1537
    const-string v0, "WebLog_WebViewPluginEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleJsInterfaceRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_2
    :goto_2
    const-string v0, "jsbridge:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1543
    const-string v0, "WebLog_WebViewPluginEngine"

    const-string v1, "handleJsInterfaceRequest requestUrl is not startsWith jsbridge"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1532
    :cond_3
    const-string v0, "http://jsbridge/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    const-string v0, "http://jsbridge/"

    const-string v1, "jsbridge://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1539
    :cond_4
    const-string v0, "WebLog_WebViewPluginEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleJsInterfaceRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1548
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine$3;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 362
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 363
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b(Ljava/lang/String;)Z

    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 979
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;JI)Z
    .locals 4

    .prologue
    .line 1103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1104
    const-string v1, "errorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
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
    .line 999
    const/4 v0, 0x0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 1008
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 1046
    :goto_1
    return v0

    .line 1002
    :cond_1
    const-wide v2, 0x200000000L

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 1003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_0

    .line 1005
    :cond_2
    const-string v1, "WebLog_WebViewPluginEngine"

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleEvent error:no plugin can handle this event("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .line 1013
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 1016
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1017
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1020
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 1023
    const-wide/16 v4, 0x32

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 1024
    const-string v4, "plugin["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] handled event["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] success cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1015
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    goto :goto_2

    .line 1031
    :cond_7
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1034
    const-wide/16 v6, 0x32

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1035
    const-string v6, "plugin["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] handled event["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] cost "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms\r\n."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1042
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1043
    const-string v0, "handleEvent error: no plugin can handleEvent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1111
    const-wide/16 v4, 0x20

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 1157
    :goto_0
    return v0

    .line 1117
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    .line 1122
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1124
    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1129
    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1130
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1134
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 1137
    const-string v1, "plugin ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] handleBeforeLoad success, cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1117
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    goto :goto_1

    .line 1142
    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 1145
    const-wide/16 v10, 0x32

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 1146
    const-string v1, "plugin ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] handleBeforeLoad, cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms.\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1152
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1153
    const-string v0, "handleBeforeLoad error:no plugin can handled!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    const-string v0, "WebLog_WebViewPluginEngine"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 1329
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1332
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1336
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 1337
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1345
    const-wide/16 v6, 0x32

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1346
    const-string v1, "WebLog_WebViewPluginEngine"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "plugin["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] onDestroy cost "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1338
    :catch_0
    move-exception v1

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1340
    const-string v6, "WebLog_WebViewPluginEngine"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1358
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1359
    return-void
.end method
