.class Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$6$2;->a:Lashq;

    iget-object v0, v0, Lashq;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(I)V

    .line 630
    return-void
.end method
