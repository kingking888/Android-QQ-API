.class Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    return-void
.end method
