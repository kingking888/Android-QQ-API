.class Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;Z)Z

    .line 314
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void
.end method
