.class public Lashq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lashh;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$3;-><init>(Lashq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$1;-><init>(Lashq;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$4;-><init>(Lashq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 698
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 616
    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;-><init>(Lashq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 639
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method
