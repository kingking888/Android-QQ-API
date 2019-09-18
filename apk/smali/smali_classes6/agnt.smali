.class public Lagnt;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 290
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    .line 292
    :cond_0
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b()Z

    .line 293
    if-eqz p1, :cond_2

    .line 294
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 296
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    .line 298
    :cond_1
    iget-object v0, p0, Lagnt;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    .line 300
    :cond_2
    return-void
.end method
