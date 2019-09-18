.class Lcom/tencent/mobileqq/activity/QQSettingMe$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Z)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Ljava/lang/Boolean;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f021bb4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f021bc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Landroid/view/View;

    const v1, 0x7f0b2acc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$1;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    return-void
.end method
