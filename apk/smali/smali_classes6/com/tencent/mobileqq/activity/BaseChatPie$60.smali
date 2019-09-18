.class Lcom/tencent/mobileqq/activity/BaseChatPie$60;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 9563
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$60;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9566
    sget-boolean v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->O:Z

    if-nez v0, :cond_0

    .line 9567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->b:J

    .line 9568
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_CLICK_CAMERA "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->b:J

    .line 9569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9568
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 9570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$60;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aM()V

    .line 9571
    sput-boolean v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->O:Z

    .line 9573
    :cond_0
    return-void
.end method
