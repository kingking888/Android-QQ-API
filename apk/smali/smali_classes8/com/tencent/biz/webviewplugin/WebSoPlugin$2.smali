.class public Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxus;


# direct methods
.method public constructor <init>(Lxus;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbaef;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v0, v0, Lxus;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v0, v0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;->this$0:Lxus;

    iget-object v0, v0, Lxus;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/webviewplugin/WebSoPlugin$2$1;-><init>(Lcom/tencent/biz/webviewplugin/WebSoPlugin$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    :cond_0
    return-void
.end method
