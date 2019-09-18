.class public Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfgi;


# direct methods
.method public constructor <init>(Lbfgi;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;->this$0:Lbfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;->this$0:Lbfgi;

    iget-object v0, v0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->u()V

    .line 629
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;->this$0:Lbfgi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfgi;->a(Lbfgi;Z)V

    .line 630
    return-void
.end method
