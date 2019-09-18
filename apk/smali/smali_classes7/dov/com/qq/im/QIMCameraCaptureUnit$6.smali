.class public Ldov/com/qq/im/QIMCameraCaptureUnit$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$6;->this$0:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$6;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 844
    return-void
.end method
