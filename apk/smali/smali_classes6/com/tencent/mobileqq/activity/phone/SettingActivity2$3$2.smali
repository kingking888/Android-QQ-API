.class Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 309
    return-void
.end method
