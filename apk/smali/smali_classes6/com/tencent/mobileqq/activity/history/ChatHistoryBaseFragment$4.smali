.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->a:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$ProgressView;->a(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 430
    :cond_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
