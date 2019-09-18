.class Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 760
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 768
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    const-string v1, "ScreenShotFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToSetBlurBackground() called with: root = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], blurBitmap = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment$5;->this$0:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
