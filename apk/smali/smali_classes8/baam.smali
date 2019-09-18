.class Lbaam;
.super Lbaap;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaak;


# direct methods
.method constructor <init>(Lbaak;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lbaam;->a:Lbaak;

    invoke-direct {p0, p1}, Lbaap;-><init>(Lbaak;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 422
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbaam;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
