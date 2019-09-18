.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;
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
    .line 702
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;->this$0:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;->this$0:Lbffu;

    iget-object v1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;->this$0:Lbffu;

    iget v1, v1, Lbffu;->d:I

    invoke-virtual {v0, v1}, Lbffu;->d(I)V

    .line 706
    return-void
.end method
