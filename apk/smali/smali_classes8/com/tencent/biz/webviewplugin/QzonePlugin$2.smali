.class public Lcom/tencent/biz/webviewplugin/QzonePlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxtt;


# direct methods
.method public constructor <init>(Lxtt;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    invoke-static {v0}, Lxtt;->a(Lxtt;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    invoke-static {v0}, Lxtt;->a(Lxtt;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    iget-object v1, v1, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    iget-object v0, v0, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    invoke-static {v1}, Lxtt;->a(Lxtt;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    const-string v3, "%23"

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%"

    const-string v3, "%25"

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v3, "%27"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    .line 159
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    iget-object v0, v0, Lxtt;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$2;->this$0:Lxtt;

    iget-object v1, v1, Lxtt;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Lbaew;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbaew;->a(Z)V

    .line 167
    :cond_1
    return-void
.end method
