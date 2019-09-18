.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$12;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    return-void
.end method
