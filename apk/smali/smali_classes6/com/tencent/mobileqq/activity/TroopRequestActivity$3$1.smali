.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3$1;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$3;->this$0:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1276
    return-void
.end method
