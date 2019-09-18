.class public Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazhy;


# direct methods
.method public constructor <init>(Lazhy;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v1, v1, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v2, v2, Lazhy;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lazhy;->b:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;->this$0:Lazhy;

    iget-object v0, v0, Lazhy;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6$1;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInputAndChoose$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
