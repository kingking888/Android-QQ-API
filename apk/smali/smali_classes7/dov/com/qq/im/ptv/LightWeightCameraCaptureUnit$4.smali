.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$4;->this$0:Lbftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$4;->this$0:Lbftt;

    invoke-static {v0}, Lbftt;->a(Lbftt;)Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->setShadowColor(I)V

    .line 454
    return-void
.end method
