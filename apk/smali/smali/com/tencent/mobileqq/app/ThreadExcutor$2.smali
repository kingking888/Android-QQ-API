.class Lcom/tencent/mobileqq/app/ThreadExcutor$2;
.super Ljava/lang/Object;
.source "ThreadExcutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadExcutor;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
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

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$canAutoRetrieve:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$canAutoRetrieve:Z

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v1

    .line 140
    .local v1, "w":Lcom/tencent/mobileqq/app/Job;
    if-nez v1, :cond_1

    .line 141
    const-string v2, "ThreadManagerV2_excute_Job_NULL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "w_NONE_job"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    .local v0, "tsp":Lcom/tencent/mobileqq/app/ThreadSmartPool;
    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 146
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$200(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 149
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$300(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 152
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$400(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$500(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    goto :goto_1
.end method
