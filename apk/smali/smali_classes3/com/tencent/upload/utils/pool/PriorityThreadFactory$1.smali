.class Lcom/tencent/upload/utils/pool/PriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/utils/pool/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/utils/pool/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/tencent/upload/utils/pool/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/utils/pool/PriorityThreadFactory;
    .param p2, "x0"    # Ljava/lang/Runnable;
    .param p3, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadFactory$1;->this$0:Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadFactory$1;->this$0:Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    invoke-static {v0}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;->access$000(Lcom/tencent/upload/utils/pool/PriorityThreadFactory;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 45
    return-void
.end method
