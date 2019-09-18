.class Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$2;->this$0:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c(II)V

    .line 509
    return-void
.end method
