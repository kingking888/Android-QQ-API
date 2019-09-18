.class public Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic this$0:Lbfgf;


# direct methods
.method public constructor <init>(Lbfgf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->this$0:Lbfgf;

    iput-object p2, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lpds;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->this$0:Lbfgf;

    iget-object v2, v2, Lbfgf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 247
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 248
    iget-object v1, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->a:Landroid/app/Activity;

    new-instance v2, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;-><init>(Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    return-void
.end method
