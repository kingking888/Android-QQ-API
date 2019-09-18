.class Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->e()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;->this$0:Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3$1;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    return-void
.end method
