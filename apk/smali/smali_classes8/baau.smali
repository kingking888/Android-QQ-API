.class Lbaau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaaw;


# instance fields
.field final synthetic a:Lbaat;


# direct methods
.method constructor <init>(Lbaat;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbaau;->a:Lbaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbaau;->a:Lbaat;

    iget-object v0, v0, Lbaat;->a:Lbaay;

    invoke-interface {v0}, Lbaay;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Lbaat;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbaau;->a:Lbaat;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbaau;->a:Lbaat;

    iget-object v0, v0, Lbaat;->a:Lbaay;

    invoke-interface {v0}, Lbaay;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbaau;->a:Lbaat;

    iget-object v0, v0, Lbaat;->a:Lbaay;

    invoke-interface {v0}, Lbaay;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    return-object v0
.end method
