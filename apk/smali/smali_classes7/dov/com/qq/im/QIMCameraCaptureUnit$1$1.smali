.class Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMCameraCaptureUnit$1;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v1, v1, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v2, v2, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v2, v2, Lbffb;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 485
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v2, v2, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v2, v2, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 486
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 487
    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v1, v1, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
