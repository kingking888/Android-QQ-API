.class Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;


# direct methods
.method constructor <init>(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask$1;->this$0:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 16
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbcet;

    .line 19
    invoke-virtual {v0}, Lbcet;->a()V

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "QPUpdate"

    const/4 v1, 0x1

    const-string v2, "qqprotect failed to start update because QQAppInterface is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
