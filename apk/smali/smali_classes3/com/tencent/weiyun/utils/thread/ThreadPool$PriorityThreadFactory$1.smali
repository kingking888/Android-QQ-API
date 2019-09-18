.class Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;
    .param p2, "x0"    # Ljava/lang/Runnable;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory$1;->this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory$1;->this$0:Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;

    invoke-static {v0}, Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;->access$100(Lcom/tencent/weiyun/utils/thread/ThreadPool$PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 442
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 443
    return-void
.end method
