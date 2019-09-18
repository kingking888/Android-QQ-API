.class Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity$4;->this$0:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    return-void
.end method
