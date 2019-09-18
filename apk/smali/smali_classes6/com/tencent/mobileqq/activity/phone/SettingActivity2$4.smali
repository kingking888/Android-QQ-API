.class Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->finish()V

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 341
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xde

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    goto :goto_0
.end method
