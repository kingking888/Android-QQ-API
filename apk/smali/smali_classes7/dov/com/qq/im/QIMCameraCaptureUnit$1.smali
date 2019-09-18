.class public Ldov/com/qq/im/QIMCameraCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbffi;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lbffb;->a:Landroid/graphics/Bitmap;

    .line 477
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v3, v3, Lbffb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v4, v4, Lbffb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lbffb;->a:Landroid/graphics/Bitmap;

    .line 480
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;-><init>(Ldov/com/qq/im/QIMCameraCaptureUnit$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
