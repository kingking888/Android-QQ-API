.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.source "SystemWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebResourceResponseImpl2"
.end annotation


# instance fields
.field mWebResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1, "w"    # Landroid/webkit/WebResourceResponse;

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 612
    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    .line 631
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "data"    # Ljava/io/InputStream;

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 640
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1, "encoding"    # Ljava/lang/String;

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 651
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 652
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "reasonPhrase"    # Ljava/lang/String;

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;->mWebResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 657
    return-void
.end method
