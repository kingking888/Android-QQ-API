.class Lcom/tencent/mobileqq/app/MessageHandler$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Z)V
    .locals 0

    .prologue
    .line 10209
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 10216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 10217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$16;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->e(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10222
    return-void

    .line 10218
    :catch_0
    move-exception v0

    .line 10219
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x1

    const-string/jumbo v3, "sendMsgReadedReportInAll error :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10220
    throw v0
.end method
