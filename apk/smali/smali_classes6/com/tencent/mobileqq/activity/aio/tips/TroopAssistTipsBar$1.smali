.class public Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafib;


# direct methods
.method public constructor <init>(Lafib;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    .line 89
    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v2}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "TroopAssistTipsBar"

    const-string v1, "getTroopAssistTipInRange false, return "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    iget-object v0, v0, Lafib;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    iget-object v0, v0, Lafib;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lafhy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v1}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v2}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqju;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar$1;->this$0:Lafib;

    invoke-static {v0}, Lafib;->a(Lafib;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_helper"

    const-string v5, "Aio_grp_banner"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
