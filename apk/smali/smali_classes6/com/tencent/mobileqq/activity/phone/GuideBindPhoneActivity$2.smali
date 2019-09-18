.class Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$2;
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
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "GuideBindPhoneActivity"

    const/4 v1, 0x2

    const-string v2, "do not have read phone contact permission"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method
