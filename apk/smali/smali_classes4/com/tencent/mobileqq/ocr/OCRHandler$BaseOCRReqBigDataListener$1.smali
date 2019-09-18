.class public Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasgj;

.field final synthetic a:Lawxb;


# direct methods
.method public constructor <init>(Lasgj;Lawxb;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lasgj;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 517
    const/4 v0, 0x0

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget v1, v1, Lawxb;->a:I

    if-eqz v1, :cond_2

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    if-nez v0, :cond_3

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "Q.ocr.OCRHandler"

    const-string v1, "BaseOCRReqBigListener.onResp(), resp is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lasgj;

    invoke-static {v2}, Lasgj;->a(Lasgj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawun;->a(ILjava/lang/String;)V

    .line 530
    const/16 v0, -0xa

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lasgj;

    iget-object v2, v1, Lasgj;->a:Lasgi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lasgj;

    invoke-static {v1}, Lasgj;->a(Lasgj;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget-object v1, v1, Lawxb;->a:[B

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lasgj;

    invoke-static {v4}, Lasgj;->a(Lasgj;)[B

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, Lasgi;->a(Lasgi;ILandroid/content/Intent;[B[B)V

    .line 533
    return-void

    .line 524
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    const-string v0, "Q.ocr.OCRHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseOCRReqBigListener.onResp(), mResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget v2, v2, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mErrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget v2, v2, Lawxb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHttpCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget v2, v2, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mErrDesc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRHandler$BaseOCRReqBigDataListener$1;->a:Lawxb;

    iget-object v2, v2, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
