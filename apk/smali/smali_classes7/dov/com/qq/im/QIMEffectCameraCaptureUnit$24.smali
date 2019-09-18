.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;
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
    .line 1893
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1895
    iget-boolean v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->a:Z

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l:Z

    .line 1900
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    .line 1903
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-boolean v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->d:Z

    if-eqz v0, :cond_1

    .line 1905
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1910
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 1912
    const-string v1, "0"

    sget v2, Lbfhn;->b:I

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    sput v4, Lbfhn;->c:I

    .line 1914
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->x()V

    .line 1915
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$24;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 1916
    return-void
.end method
