.class public Lbaeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaed;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lbaeb;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-object p2, p0, Lbaeb;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lbaeb;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/16 v1, 0x2714

    iput v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:I

    .line 847
    :cond_0
    iget-object v0, p0, Lbaeb;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iput-object p1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->b:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lbaeb;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->e:Z

    .line 849
    return-void
.end method
