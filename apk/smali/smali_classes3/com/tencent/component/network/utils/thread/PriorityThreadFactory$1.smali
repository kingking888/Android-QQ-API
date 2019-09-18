.class Lcom/tencent/component/network/utils/thread/PriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory$1;->this$0:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory$1;->this$0:Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;->access$000(Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 24
    return-void
.end method
