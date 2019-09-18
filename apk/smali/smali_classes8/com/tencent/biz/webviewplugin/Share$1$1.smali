.class public Lcom/tencent/biz/webviewplugin/Share$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaaz;

.field public final synthetic a:Lcom/tencent/biz/webviewplugin/Share$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/Share$1;Lbaaz;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lbaaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x10e

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "shareWebPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView screenshot START. shareUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lcom/tencent/biz/webviewplugin/Share$1;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$1$1;->a:Lbaaz;

    invoke-interface {v0}, Lbaaz;->b()Lbaat;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabj;

    .line 836
    new-instance v1, Lxug;

    invoke-direct {v1, p0}, Lxug;-><init>(Lcom/tencent/biz/webviewplugin/Share$1$1;)V

    invoke-virtual {v0, v4, v4, v1}, Lbabj;->a(IILbabl;)V

    .line 982
    return-void
.end method
