.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LWMotionEvent;

.field final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;->this$0:Lbftt;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;->a:Ldov/com/qq/im/ptv/LWMotionEvent;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    .line 768
    return-void
.end method
