.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningData;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 596
    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 601
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string v1, "ScanningSurfaceView"

    const-string v2, "preloadImage catch an exception."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
