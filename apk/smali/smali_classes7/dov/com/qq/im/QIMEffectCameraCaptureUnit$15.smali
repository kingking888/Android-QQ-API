.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1530
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$15;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    .line 1532
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->stop()V

    .line 1533
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->clear()V

    .line 1535
    :cond_0
    return-void
.end method
