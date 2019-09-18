.class Lcom/tencent/upload/uinterface/AbstractUploadTask$3;
.super Ljava/lang/Object;
.source "AbstractUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorCode:I

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;->val$errorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method
