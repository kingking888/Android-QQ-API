.class Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;IZZ)V
    .locals 0

    .prologue
    .line 9172
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 9175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 9177
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:I

    if-nez v0, :cond_2

    .line 9178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:Z

    if-nez v0, :cond_1

    .line 9179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9202
    :cond_0
    :goto_0
    return-void

    .line 9180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->b:Z

    if-nez v0, :cond_0

    .line 9181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9184
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->a:Z

    if-nez v0, :cond_3

    .line 9186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9187
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Ljava/lang/String;

    sget-object v1, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    sget-object v2, Lavqu;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lavqx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 9191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    sget-object v1, Lavqu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Ljava/lang/String;

    .line 9193
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Landroid/widget/TextView;

    sget-object v1, Lavqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$49;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
