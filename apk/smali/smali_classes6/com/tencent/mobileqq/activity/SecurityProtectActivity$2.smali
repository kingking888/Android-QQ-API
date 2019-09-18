.class Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c23f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    const v1, 0x7f0b2aa7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    const v0, 0x7f0c1b90

    invoke-static {v0}, Laore;->a(I)V

    .line 203
    return-void
.end method
