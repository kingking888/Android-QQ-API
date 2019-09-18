.class public Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbfgm;


# direct methods
.method public constructor <init>(Lbfgm;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->this$0:Lbfgm;

    iput-object p2, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    .line 317
    invoke-static {v0}, Lpds;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->this$0:Lbfgm;

    iget-object v2, v2, Lbfgm;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 320
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 321
    iget-object v1, p0, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    new-instance v2, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1$1;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1$1;-><init>(Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    :cond_0
    return-void
.end method
