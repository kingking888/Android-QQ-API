.class Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver$1;->this$0:Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/StepAlarmReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazsc;

    .line 46
    invoke-virtual {v0}, Lazsc;->b()V

    goto :goto_0
.end method
