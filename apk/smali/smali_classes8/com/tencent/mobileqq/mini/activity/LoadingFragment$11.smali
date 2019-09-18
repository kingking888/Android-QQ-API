.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    const-string v4, "load_fail"

    const-string v5, "load_baselib_fail"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v1, "2launch_fail"

    const-string v2, "load_baselib_fail"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    .line 789
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v4

    .line 785
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->val$msg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->val$msg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 792
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11$1;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 802
    :goto_1
    return-void

    .line 792
    :cond_1
    const-string/jumbo v0, "\u5c0f\u7a0b\u5e8f\u57fa\u7840\u5e93\u66f4\u65b0\u5931\u8d25\uff01"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v1, "LoadingActivity"

    const-string v2, "MSG_WHAT_BASELIB_LOAD_FAIL"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
