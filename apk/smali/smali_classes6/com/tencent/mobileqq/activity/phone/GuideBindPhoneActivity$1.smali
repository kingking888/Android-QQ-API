.class Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "GuideBindPhoneActivity"

    const/4 v1, 0x2

    const-string v2, "have read phone contact permission"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;->finish()V

    .line 55
    return-void
.end method
