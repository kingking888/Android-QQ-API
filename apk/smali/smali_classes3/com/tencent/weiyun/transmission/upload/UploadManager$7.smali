.class Lcom/tencent/weiyun/transmission/upload/UploadManager$7;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/upload/UploadManager;->onStatusChanged(III)V
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


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$7;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1035
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$7;->run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2
    .param p1, "jc"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;

    .prologue
    .line 1039
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$7;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$800(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V

    .line 1045
    const/4 v0, 0x0

    return-object v0

    .line 1040
    :catch_0
    move-exception v0

    goto :goto_0
.end method
