.class Lcom/tencent/upload/task/UploadTask$1;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/task/UploadTask;->startCompleteTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/task/UploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/upload/task/UploadTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/task/UploadTask;

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask$1;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$1;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-virtual {v0}, Lcom/tencent/upload/task/UploadTask;->onWaitCompleteTimeOut()V

    .line 1278
    return-void
.end method
