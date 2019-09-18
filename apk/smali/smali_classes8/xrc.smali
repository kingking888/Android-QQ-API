.class public Lxrc;
.super Lxrg;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lxrc;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxrg;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lxra;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p1, p2}, Lxrc;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
