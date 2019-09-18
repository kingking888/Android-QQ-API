.class Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApnValue()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lycu;->a()Lycu;

    move-result-object v0

    invoke-virtual {v0}, Lycu;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->access$100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->access$200()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/NetworkManager$NetStatusListener;

    .line 164
    if-eqz v0, :cond_1

    .line 166
    iget-object v4, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v4}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/tencent/component/network/NetworkManager$NetStatusListener;->onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v0, v1}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$002(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    return-void
.end method
