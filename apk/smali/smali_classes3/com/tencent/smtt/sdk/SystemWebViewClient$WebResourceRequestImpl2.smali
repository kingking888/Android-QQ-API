.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebResourceRequestImpl2"
.end annotation


# instance fields
.field mWebResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .param p1, "w"    # Landroid/webkit/WebResourceRequest;

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 574
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 4

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    .local v0, "isRedirect":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 600
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    const-string v3, "isRedirect"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 601
    .local v1, "ret":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 605
    :cond_0
    return v0
.end method
