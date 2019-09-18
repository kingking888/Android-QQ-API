.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;Z)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 454
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
