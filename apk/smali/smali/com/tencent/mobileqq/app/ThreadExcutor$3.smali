.class Lcom/tencent/mobileqq/app/ThreadExcutor$3;
.super Ljava/lang/Object;
.source "ThreadExcutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadExcutor;->postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

.field final synthetic val$canAutoRetrieve:Z

.field final synthetic val$job:Ljava/lang/Runnable;

.field final synthetic val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field final synthetic val$priority:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$priority:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$canAutoRetrieve:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 210
    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$priority:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$canAutoRetrieve:Z

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    .line 211
    .local v0, "w":Lcom/tencent/mobileqq/app/Job;
    if-nez v0, :cond_0

    .line 212
    const-string v1, "ThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDownLoadTask -1:w == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$600(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
