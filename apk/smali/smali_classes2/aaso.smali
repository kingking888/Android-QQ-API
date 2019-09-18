.class public Laaso;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/CustomWebView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazzr;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Laaso;->d:Ljava/lang/ref/WeakReference;

    .line 38
    iput-object v0, p0, Laaso;->e:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaso;->c:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laaso;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a()Lazzr;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laaso;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lazzr;

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lazzr;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laaso;->d:Ljava/lang/ref/WeakReference;

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Laaso;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaso;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laaso;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Laaso;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laaso;->a:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Laaso;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaso;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laaso;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v1, :cond_1

    .line 61
    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laaso;->b:Ljava/lang/ref/WeakReference;

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Laaso;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    return-object v0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laaso;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaso;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Laaso;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lazzn;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laaso;->e:Ljava/lang/ref/WeakReference;

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Laaso;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaso;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
