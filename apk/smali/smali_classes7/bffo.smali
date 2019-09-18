.class public Lbffo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lbffo;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountDownEnd()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lbffo;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    .line 537
    return-void
.end method

.method public onCountDownStart(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lbffo;->a:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTipsDrawable()Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;)V

    .line 532
    return-void
.end method
