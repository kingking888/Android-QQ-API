.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-object p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 981
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    .line 998
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 990
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->b:Ljava/lang/String;

    invoke-static {v0}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 991
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :cond_2
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$6;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
