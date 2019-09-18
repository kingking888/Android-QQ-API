.class public Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltwm;


# direct methods
.method public constructor <init>(Ltwm;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    invoke-static {v0}, Ltwm;->a(Ltwm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    invoke-static {v0}, Ltwm;->a(Ltwm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    invoke-static {v3}, Ltwm;->a(Ltwm;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltwm;->a(ILjava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Ltwm;->a(Ltwm;Ljava/util/List;)Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetUserInfoHandler$1;->this$0:Ltwm;

    invoke-static {v0}, Ltwm;->a(Ltwm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
