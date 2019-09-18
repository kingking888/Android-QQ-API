.class Lcom/tencent/av/avgesture/AVCosUpload$1;
.super Ljava/lang/Object;
.source "AVGestureWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/avgesture/AVCosUpload;->uploadFile(Ljava/lang/String;Ljava/lang/String;[BIILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/avgesture/AVCosUpload;

.field final synthetic val$gestureType:Ljava/lang/String;

.field final synthetic val$imageHeight:I

.field final synthetic val$imageWidth:I

.field final synthetic val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

.field final synthetic val$rgba:[B

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;Ljava/lang/String;[BIILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/avgesture/AVCosUpload;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    iput-object p2, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$gestureType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$srcPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$rgba:[B

    iput p5, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$imageWidth:I

    iput p6, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$imageHeight:I

    iput-object p7, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 334
    :try_start_0
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd_hh-mm-ss"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 335
    .local v10, "sDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 336
    .local v8, "date":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$gestureType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, "cosName":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$srcPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "filePath":Ljava/lang/String;
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    iget-object v2, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$rgba:[B

    iget v4, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$imageWidth:I

    iget v6, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$imageHeight:I

    invoke-static {v0, v1, v2, v4, v6}, Lcom/tencent/av/avgesture/AVCosUpload;->access$000(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    const-string v2, "0X800839B"

    const-string v4, "0"

    invoke-interface {v0, v2, v4}, Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;->avGestureUploadReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    const-string v0, "1253925544"

    const-string v2, "gzdata2"

    const-string v4, "AKIDfHjBUedP6c8Sp17LoupZDoGXdgYFIsfT"

    const-string/jumbo v6, "zymOoFiBSYTbeXbaUEwSlszvhItU0Qeh"

    invoke-static {v0, v2, v4, v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getMultiSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    .local v5, "sign":Ljava/lang/String;
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    iget-object v2, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$gestureType:Ljava/lang/String;

    const-string v4, "gzdata2"

    const/high16 v6, 0x1400000

    iget-object v7, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/avgesture/AVCosUpload;->access$100(Lcom/tencent/av/avgesture/AVCosUpload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/av/avgesture/AVCosUpload;->startUploadTimer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v3    # "cosName":Ljava/lang/String;
    .end local v5    # "sign":Ljava/lang/String;
    .end local v8    # "date":Ljava/lang/String;
    .end local v10    # "sDateFormat":Ljava/text/SimpleDateFormat;
    :cond_1
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v9

    .line 352
    .local v9, "e":Ljava/lang/Exception;
    const-string/jumbo v0, "uploadFile"

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$1;->val$monitor:Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;

    const/16 v2, 0x2001

    invoke-interface {v0, v2, v11, v11}, Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
