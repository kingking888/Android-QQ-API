.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "mStartHidingRunnable run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$6;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f()V

    .line 578
    return-void
.end method
