.class Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe$16;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe$16;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$16;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$16;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V

    .line 2205
    return-void
.end method
