.class Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe$23;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe$23;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 0

    .prologue
    .line 3759
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$23;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe$23;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$23$1;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 3764
    return-void
.end method
