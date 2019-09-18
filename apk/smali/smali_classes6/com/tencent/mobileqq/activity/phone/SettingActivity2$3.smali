.class public Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    new-instance v1, Lagnt;

    invoke-direct {v1, p0}, Lagnt;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3$2;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;->this$0:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(IJZ)V

    .line 312
    return-void
.end method
