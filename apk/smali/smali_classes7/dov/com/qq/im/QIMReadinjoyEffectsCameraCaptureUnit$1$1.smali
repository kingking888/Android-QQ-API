.class Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic a:Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;

    iput-object p2, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;->a:Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;

    iget-object v0, v0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;->this$0:Lbfgf;

    iget-object v0, v0, Lbfgf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1$1;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    return-void
.end method
