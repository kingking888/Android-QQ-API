.class public Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;
.super Lcom/tencent/biz/ui/TouchWebView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static b:I

.field private static b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;


# instance fields
.field public a:I

.field private a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 106
    sget-object v2, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    const-string v0, "SwiftReuseTouchWebView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sPool acquire:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    .line 110
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    .line 111
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    .line 112
    sget v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    .line 116
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-nez v1, :cond_1

    .line 119
    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;-><init>(Landroid/content/Context;)V

    .line 129
    :goto_0
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->clearHistory()V

    .line 123
    iput v6, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    .line 124
    iget v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->c:I

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->onResume()V

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    sget-object v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    .line 137
    sput-object p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    .line 138
    sget v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 144
    if-nez p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->resetForReuse()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->onPause()V

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_2
    invoke-super {p0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, -0x2

    invoke-super {p0, v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->c:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 82
    invoke-super {p0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->stopLoading()V

    .line 88
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->clearHistory()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView$1;-><init>(Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "SwiftReuseTouchWebView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
