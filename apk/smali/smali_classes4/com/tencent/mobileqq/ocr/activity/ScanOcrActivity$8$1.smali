.class public Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lashs;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lashs;Ljava/lang/String;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;J)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iput-wide p5, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    :cond_0
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OcrCallback onResult is not In recog, mRecogPicPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v3, v3, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,imagePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    iget v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lasht;

    invoke-direct {v1}, Lasht;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Lasht;)Lasht;

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lasht;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:I

    iput v1, v0, Lasht;->a:I

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lasht;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iput-object v1, v0, Lasht;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lasht;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lasht;->a:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:Lashs;

    iget-object v0, v0, Lashs;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lasht;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$8$1;->a:J

    iput-wide v2, v0, Lasht;->a:J

    goto :goto_0
.end method
