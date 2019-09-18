.class Lbeqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbecd;


# instance fields
.field final synthetic a:Lbeqx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbeqx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lbeqy;->a:Lbeqx;

    iput-object p2, p0, Lbeqy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lbeqy;->a:Lbeqx;

    iget-object v0, v0, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbeqy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "({playFinish:1})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lbeqy;->a:Lbeqx;

    iget-object v1, v1, Lbeqx;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method
