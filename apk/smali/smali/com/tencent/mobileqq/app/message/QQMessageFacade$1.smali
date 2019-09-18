.class Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 232
    const-string v0, "initMsgCache"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "Q.msg.QQMessageFacade"

    const-string v3, "before refreshCache"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laqjb;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Laqjb;)Laqjb;

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2}, Lakhm;->a()V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d()V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    const-string v2, "Q.msg.QQMessageFacade"

    const-string v3, "after refreshCache"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 245
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    const-string v3, "MSG_InitCostTime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbctu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-static {}, Lbdct;->a()V

    .line 249
    return-void
.end method
