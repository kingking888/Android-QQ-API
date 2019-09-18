.class public Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Laocr;


# direct methods
.method public constructor <init>(Laocr;F)V
    .locals 0

    .prologue
    .line 3845
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 3848
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_1

    .line 3878
    :cond_0
    :goto_0
    return-void

    .line 3851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v0, v0, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3853
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_3

    .line 3854
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    .line 3855
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->a:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 3856
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 3864
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x10

    move-object v11, v9

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3867
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3868
    :catch_0
    move-exception v1

    .line 3869
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 3858
    :cond_2
    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto :goto_2

    .line 3873
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_0

    .line 3874
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    invoke-static {v3}, Laocr;->a(Laocr;)Laocv;

    move-result-object v3

    invoke-virtual {v3}, Laocv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " make progress. direct pass to 1.0 and notify make done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3876
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker$3;->this$0:Laocr;

    iget-object v1, v1, Laocr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    const/16 v2, 0x29

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v12, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_0
.end method
