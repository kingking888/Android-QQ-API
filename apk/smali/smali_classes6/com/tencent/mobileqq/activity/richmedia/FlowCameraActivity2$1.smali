.class Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f0c29ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, -0xed480b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 317
    :cond_2
    return-void
.end method
