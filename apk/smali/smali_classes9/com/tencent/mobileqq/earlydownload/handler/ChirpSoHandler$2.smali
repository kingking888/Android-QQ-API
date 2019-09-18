.class public Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamxm;


# direct methods
.method public constructor <init>(Lamxm;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$2;->this$0:Lamxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$2;->this$0:Lamxm;

    invoke-static {v0}, Lamxm;->a(Lamxm;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/ChirpSoHandler$2;->this$0:Lamxm;

    invoke-static {v0}, Lamxm;->a(Lamxm;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxn;

    .line 85
    invoke-interface {v0}, Lamxn;->k()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    return-void
.end method
