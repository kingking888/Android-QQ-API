.class Lcom/tencent/upload/impl/ImageUploadService$2;
.super Ljava/lang/Object;
.source "ImageUploadService.java"

# interfaces
.implements Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/impl/ImageUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/ImageUploadService;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/ImageUploadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/ImageUploadService;

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "flowId"    # I
    .param p2, "targetFilePath"    # Ljava/lang/String;
    .param p3, "reportMsg"    # Ljava/lang/String;

    .prologue
    .line 271
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 273
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    if-eqz v1, :cond_3

    .line 274
    instance-of v2, v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 275
    check-cast v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressEndTime:J

    .line 277
    :cond_0
    const-string v2, "ImageUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image compress complete,  originPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 278
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    const-string v2, "ImageUploadService"

    const-string v3, "targetFilePath is empty !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 295
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTmpFilePath(Ljava/lang/String;)V

    .line 296
    const-string v2, "ImageUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", final upload targetFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needWaitBatch()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 299
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$200(Lcom/tencent/upload/impl/ImageUploadService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$200(Lcom/tencent/upload/impl/ImageUploadService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getBatchControlNumber()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    .line 303
    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$000(Lcom/tencent/upload/impl/ImageUploadService;)Z

    .line 313
    :cond_3
    :goto_1
    return-void

    .line 285
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 287
    const-string v2, "ImageUploadService"

    const-string v3, "targetFilePath file invalid !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 290
    const-string v2, "ImageUploadService"

    const-string v3, "targetFilePath file size == 0 !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 310
    .end local v0    # "file":Ljava/io/File;
    :cond_6
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    iget-object v2, v2, Lcom/tencent/upload/impl/ImageUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v2, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 311
    iget-object v2, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v2}, Lcom/tencent/upload/impl/ImageUploadService;->access$100(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
.end method

.method public onPidObtained(I)V
    .locals 3
    .param p1, "pid"    # I

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService$2;->this$0:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-static {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->access$302(Lcom/tencent/upload/impl/ImageUploadService;I)I

    .line 323
    const-string v0, "ImageUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageProcessProxy Service return Pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .prologue
    .line 317
    const-string v0, "ImageUploadService"

    const-string v1, "ImageProcessProxy Service Connectted!"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method
