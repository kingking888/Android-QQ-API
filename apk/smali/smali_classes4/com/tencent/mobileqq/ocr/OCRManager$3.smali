.class public Lcom/tencent/mobileqq/ocr/OCRManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lasgk;


# direct methods
.method public constructor <init>(Lasgk;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "Q.ocr.manager"

    const/4 v1, 0x2

    const-string v2, "onGetOCRConfig ,excute runnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    iget-object v0, v0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    invoke-static {v0}, Lasgk;->a(Lasgk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    iget-object v0, v0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    iget-object v0, v0, Lasgk;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OCRManager$3;->this$0:Lasgk;

    iget-object v2, v2, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->saveToFile(Ljava/lang/String;)V

    .line 366
    :cond_1
    monitor-exit v1

    .line 368
    :cond_2
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
