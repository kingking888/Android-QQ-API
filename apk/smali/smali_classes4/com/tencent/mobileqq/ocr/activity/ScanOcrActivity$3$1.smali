.class Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;->a:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 361
    return-void
.end method
