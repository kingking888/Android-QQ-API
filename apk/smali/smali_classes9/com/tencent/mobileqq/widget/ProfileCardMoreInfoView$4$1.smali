.class Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_troop_mem_recent_said"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4$1;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$4;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasya;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Landroid/view/View;Lasya;)V

    goto :goto_0
.end method
