.class public Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfgp;


# direct methods
.method public constructor <init>(Lbfgp;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v0}, Lbfgp;->a(Lbfgp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v0}, Lbfgp;->b(Lbfgp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const/16 v0, 0x66

    .line 360
    iget-object v1, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v1, v1, Lbfgp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v2, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v2}, Lbfgp;->a(Lbfgp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v3}, Lbfgp;->b(Lbfgp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v0}, Lbfgp;->c(Lbfgp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v0}, Lbfgp;->d(Lbfgp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const/16 v0, 0x65

    .line 363
    iget-object v1, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v1, v1, Lbfgp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v2, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v2}, Lbfgp;->c(Lbfgp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    invoke-static {v3}, Lbfgp;->d(Lbfgp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-boolean v0, v0, Lbfgp;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-boolean v0, v0, Lbfgp;->y:Z

    if-eqz v0, :cond_3

    .line 365
    const/16 v0, 0x6c

    .line 366
    iget-object v1, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v1, v1, Lbfgp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v2, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v2, v2, Lbfgp;->l:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v3, v3, Lbfgp;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-boolean v0, v0, Lbfgp;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-boolean v0, v0, Lbfgp;->A:Z

    if-eqz v0, :cond_0

    .line 368
    const/16 v0, 0x68

    .line 369
    iget-object v1, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v1, v1, Lbfgp;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v2, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v2, v2, Lbfgp;->n:Ljava/lang/String;

    iget-object v3, p0, Ldov/com/qq/im/QIMWebEffectCameraCaptureUnit$2;->this$0:Lbfgp;

    iget-object v3, v3, Lbfgp;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
