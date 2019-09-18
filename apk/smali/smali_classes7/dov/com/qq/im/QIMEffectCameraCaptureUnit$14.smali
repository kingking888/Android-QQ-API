.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-object p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->a:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1513
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->a:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->getTotalDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1514
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1515
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->a:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1516
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$14;->a:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;->start()V

    .line 1517
    return-void
.end method
