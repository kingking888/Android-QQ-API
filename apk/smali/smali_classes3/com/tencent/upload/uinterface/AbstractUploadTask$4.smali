.class Lcom/tencent/upload/uinterface/AbstractUploadTask$4;
.super Ljava/lang/Object;
.source "AbstractUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field final synthetic val$outState:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->val$outState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;->val$outState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    .line 338
    :cond_0
    return-void
.end method
