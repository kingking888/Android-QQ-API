.class Lcom/tencent/mobileqq/activity/QQLSActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 4541
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->c(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->removeView(Landroid/view/View;)V

    .line 4547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$19;->this$0:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4548
    return-void
.end method
