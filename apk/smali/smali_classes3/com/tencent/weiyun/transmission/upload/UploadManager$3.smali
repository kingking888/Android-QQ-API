.class Lcom/tencent/weiyun/transmission/upload/UploadManager$3;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/upload/UploadManager;->suspendAll()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

.field final synthetic val$suspendJobs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->val$suspendJobs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 6
    .param p1, "jc"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;

    .prologue
    .line 374
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->val$suspendJobs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 375
    .local v0, "jobKey":J
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-static {v2, v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$300(Lcom/tencent/weiyun/transmission/upload/UploadManager;J)Z

    .line 376
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$200(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZ)V

    goto :goto_0

    .line 378
    .end local v0    # "jobKey":J
    :cond_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$3;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$200(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZ)V

    .line 379
    const/4 v2, 0x0

    return-object v2
.end method
