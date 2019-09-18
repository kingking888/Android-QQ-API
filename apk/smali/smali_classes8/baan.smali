.class Lbaan;
.super Lbaap;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaak;


# direct methods
.method constructor <init>(Lbaak;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbaan;->a:Lbaak;

    invoke-direct {p0, p1}, Lbaap;-><init>(Lbaak;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1, p2}, Lbaan;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
