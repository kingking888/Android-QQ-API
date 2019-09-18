.class public Ldov/com/qq/im/QIMCameraCaptureUnit$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;Z)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iput-boolean p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1125
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-boolean v0, v0, Lbffb;->f:Z

    if-nez v0, :cond_1

    .line 1126
    iget-boolean v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->a:Z

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    invoke-static {v0}, Lbffb;->a(Lbffb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    invoke-static {v0}, Lbffb;->b(Lbffb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1132
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 1133
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    invoke-static {v0, v2}, Lbffb;->b(Lbffb;Z)Z

    .line 1142
    :cond_1
    :goto_0
    return-void

    .line 1136
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1138
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 1139
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$11;->this$0:Lbffb;

    invoke-static {v0, v2}, Lbffb;->b(Lbffb;Z)Z

    goto :goto_0
.end method
