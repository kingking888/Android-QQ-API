.class Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f030b11

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    return-void
.end method
