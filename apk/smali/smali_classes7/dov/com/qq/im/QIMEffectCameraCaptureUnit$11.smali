.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)V
    .locals 0

    .prologue
    .line 1413
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 1416
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->a:Z

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1427
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z

    move-result v1

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z

    move-result v2

    iget-object v3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z

    move-result v3

    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v4}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;ZZZZ)V

    .line 1425
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$11;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    goto :goto_0
.end method
