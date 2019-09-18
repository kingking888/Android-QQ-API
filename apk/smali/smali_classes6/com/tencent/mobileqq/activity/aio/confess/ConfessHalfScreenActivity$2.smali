.class Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;->this$0:Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 95
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v0

    invoke-virtual {v0}, Lambw;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 97
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 98
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    const-string v1, "WebLog_QQBrowserActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnResume .isSucess ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInTroopAIO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    return-void
.end method
