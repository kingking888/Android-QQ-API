.class public Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;
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
    .line 549
    iput-object p1, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;->this$0:Lbffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 552
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;->this$0:Lbffu;

    invoke-virtual {v0}, Lbffu;->H_()V

    .line 553
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;->this$0:Lbffu;

    iget-object v0, v0, Lbffu;->c:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u53d1\u6325\u597d\uff0c\u518d\u8bd5\u4e00\u6b21\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;->this$0:Lbffu;

    iget-object v0, v0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x()V

    .line 557
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.video.failure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-void
.end method
