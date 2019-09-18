.class public Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawnj;

.field final synthetic this$0:Lawnl;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->this$0:Lawnl;

    iget-object v0, v0, Lawnl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->this$0:Lawnl;

    iget-object v1, v1, Lawnl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laofy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "BuddyFileDataLineMsgTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current AIO has not File,peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->this$0:Lawnl;

    iget v2, v2, Lawnl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->a:Lawnj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lawnj;->a(Ljava/util/List;)V

    .line 113
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;-><init>(Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;Ljava/util/List;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
