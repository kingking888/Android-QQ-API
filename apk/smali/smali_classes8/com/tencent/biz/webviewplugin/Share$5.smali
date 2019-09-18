.class public Lcom/tencent/biz/webviewplugin/Share$5;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic this$0:Lxuf;


# direct methods
.method public constructor <init>(Lxuf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iput-boolean p2, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/webviewplugin/Share$5;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/webviewplugin/Share$5;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/webviewplugin/Share$5;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/webviewplugin/Share$5;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/webviewplugin/Share$5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1909
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1910
    iget-boolean v1, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Z

    if-eqz v1, :cond_0

    .line 1911
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    :cond_0
    invoke-static {v0}, Lnzj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 1914
    iget-boolean v1, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1916
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share$5;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/biz/webviewplugin/Share$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/webviewplugin/Share$5$1;-><init>(Lcom/tencent/biz/webviewplugin/Share$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1965
    return-void

    .line 1914
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$5;->a:Ljava/lang/String;

    goto :goto_0
.end method
