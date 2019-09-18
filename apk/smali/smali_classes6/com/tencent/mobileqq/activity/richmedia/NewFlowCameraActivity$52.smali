.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 9254
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;I)I

    .line 9259
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Z

    if-eqz v0, :cond_4

    .line 9260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;I)I

    .line 9287
    :cond_0
    :goto_0
    return-void

    .line 9265
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x5dc

    .line 9266
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 9267
    invoke-static {}, Lahxx;->a()J

    move-result-wide v0

    .line 9269
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9270
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 9274
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9275
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 9276
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9265
    :cond_3
    const-wide/16 v0, 0xbb8

    goto :goto_1

    .line 9281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$52;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
