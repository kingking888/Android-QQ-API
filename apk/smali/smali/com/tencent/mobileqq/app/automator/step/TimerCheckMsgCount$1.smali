.class Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0}, Lakhm;->c()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->m(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    const-string v0, "kandian_report_user_apps_switch"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :goto_1
    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;->a(Lcom/tencent/mobileqq/app/automator/step/TimerCheckMsgCount;)V

    .line 101
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyDoingSomething;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_1
    invoke-static {}, Lplr;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "QQInitHandler"

    const/4 v2, 0x1

    const-string v3, "TImerCheckMsgCount run: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
