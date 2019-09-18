.class Lcom/tencent/aekit/target/utils/HandlerWrapper$1;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/utils/HandlerWrapper;->call(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/utils/HandlerWrapper;

.field final synthetic val$r:Ljava/lang/Runnable;

.field final synthetic val$syncObj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/utils/HandlerWrapper;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/utils/HandlerWrapper;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->this$0:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    iput-object p2, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    iget-object v0, p0, Lcom/tencent/aekit/target/utils/HandlerWrapper$1;->val$syncObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
