.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;
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
    .line 539
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;->this$0:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u592a\u77ed\u5566\uff0c\u770b\u4e0d\u6e05\u4f60\u505a\u7684\u8868\u60c5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 543
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;->this$0:Lbffu;

    invoke-virtual {v0}, Lbffu;->H_()V

    .line 544
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;->this$0:Lbffu;

    invoke-virtual {v0}, Lbffu;->L()V

    .line 545
    return-void
.end method
