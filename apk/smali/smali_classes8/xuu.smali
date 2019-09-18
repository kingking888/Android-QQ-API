.class Lxuu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lxus;Ljava/lang/String;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "callJs"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lxus;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxuu;->a:Ljava/lang/String;

    .line 90
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    const-string v0, "clearJsCallback"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lxuu;->a:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    .line 96
    return-void
.end method

.method public a(Lxus;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "setUpWebso3"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    .line 107
    iget-object v0, p0, Lxuu;->a:Ljava/lang/String;

    iget-object v1, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-direct {p0, p1, v0, v1}, Lxuu;->a(Lxus;Ljava/lang/String;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;)V

    .line 108
    return-void
.end method

.method public a(Lxus;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "registerGetData"

    invoke-static {v0}, Lbaef;->a(Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, Lxuu;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lxuu;->a:Ljava/lang/String;

    iget-object v1, p0, Lxuu;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;

    invoke-direct {p0, p1, v0, v1}, Lxuu;->a(Lxus;Ljava/lang/String;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState$WebSo3;)V

    .line 102
    return-void
.end method
