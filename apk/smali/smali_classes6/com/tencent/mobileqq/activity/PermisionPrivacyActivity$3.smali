.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$3;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v1

    invoke-virtual {v1}, Lazoi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "permision activity -> updateCustomOnlineStatus text"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method
