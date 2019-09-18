.class Lcom/tencent/weiyun/transmission/upload/UploadManager$5;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/upload/UploadManager;->restartAllFailed()I
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

.field final synthetic val$failedJobs:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->val$failedJobs:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 9
    .param p1, "jc"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;

    .prologue
    const/4 v4, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->val$failedJobs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 431
    .local v2, "jobKey":J
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v7}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$100(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZZZZ)Z

    goto :goto_0

    .line 433
    .end local v2    # "jobKey":J
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$5;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$200(Lcom/tencent/weiyun/transmission/upload/UploadManager;JZ)V

    .line 434
    const/4 v0, 0x0

    return-object v0
.end method
