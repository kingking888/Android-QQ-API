.class Lawmr;
.super Lawmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawmp;


# direct methods
.method constructor <init>(Lawmp;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lawmr;->a:Lawmp;

    invoke-direct {p0, p1}, Lawmu;-><init>(Lawmp;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 447
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lawmr;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
