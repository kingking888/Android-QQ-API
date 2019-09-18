.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffu;


# direct methods
.method public constructor <init>(Lbffu;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$7;->this$0:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$7;->this$0:Lbffu;

    iget-object v0, v0, Lbffu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->p()V

    .line 469
    return-void
.end method
