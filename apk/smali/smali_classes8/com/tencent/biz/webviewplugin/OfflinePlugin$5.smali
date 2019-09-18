.class public Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxsq;


# direct methods
.method public constructor <init>(Lxsq;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    iget-object v0, v0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    iget-object v0, v0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    iget-object v0, v0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    invoke-virtual {v2, v0}, Lxsq;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflinePlugin$5;->this$0:Lxsq;

    iget-object v0, v0, Lxsq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0
.end method
