.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebResourceRequestImpl"
.end annotation


# instance fields
.field private hasUserGesture:Z

.field private isMainFrame:Z

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2, "strUrl"    # Ljava/lang/String;
    .param p3, "bIsMainFrame"    # Z
    .param p4, "bIsRedirect"    # Z
    .param p5, "bHasUserGesture"    # Z
    .param p6, "strMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    .local p7, "mapHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    .line 193
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    .line 194
    iput-boolean p4, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isRedirect:Z

    .line 195
    iput-boolean p5, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    .line 196
    iput-object p6, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    .line 197
    iput-object p7, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    .line 198
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

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
    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isRedirect:Z

    return v0
.end method
