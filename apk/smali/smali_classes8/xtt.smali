.class public Lxtt;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lxtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxtt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lxtt;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lxtt;->a:Ljava/lang/String;

    iput-object v0, p0, Lxtt;->mPluginNameSpace:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lxtt;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lxtt;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public static synthetic a(Lxtt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lxtt;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;-><init>(Lxtt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtt;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lxtt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtt;->c:Ljava/lang/String;

    iget-object v1, p0, Lxtt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;-><init>(Lxtt;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lxtt;->d:Ljava/lang/String;

    iput-object v0, p0, Lxtt;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 61
    const-string v3, "post_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 62
    const-string v4, "UrlorData"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 63
    iput-object p1, p0, Lxtt;->d:Ljava/lang/String;

    .line 64
    const-string v5, "originalURL"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 65
    const-string v5, "originalURL"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxtt;->d:Ljava/lang/String;

    .line 68
    :cond_0
    if-nez v3, :cond_2

    .line 69
    if-eqz v4, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lxtt;->a()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, v3}, Lxtt;->a([B)V

    .line 76
    const-string v2, "post_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
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
    .line 97
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lxtt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lxtt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    iget-object v0, p0, Lxtt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "key_qzone_vip_open_back_need_check_vipinfo"

    iget-boolean v2, p0, Lxtt;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v0, "com.tencent.mobileqq.opencenter.vipInfo"

    iget-object v2, p0, Lxtt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    iget-object v2, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    instance-of v2, v0, Lbaek;

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "key_pay_action_result"

    check-cast v0, Lbaek;

    .line 112
    invoke-interface {v0}, Lbaek;->e()Z

    move-result v0

    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    :cond_0
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pay://requestQzoneOpenVip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iput-boolean v0, p0, Lxtt;->a:Z

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromQZone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lxtt;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lxtt;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 174
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 51
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lxtt;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 52
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "broadcastAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtt;->b:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method
