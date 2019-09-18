.class Lcom/tencent/upload/uinterface/AbstractUploadTask$2;
.super Ljava/lang/Object;
.source "AbstractUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadSucceed(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iput-object p2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->this$0:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 277
    :cond_0
    return-void
.end method
