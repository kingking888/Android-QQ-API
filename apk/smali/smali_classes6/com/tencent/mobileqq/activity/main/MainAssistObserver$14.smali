.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic this$0:Lagfj;


# direct methods
.method public constructor <init>(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->this$0:Lagfj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    const-string v1, "MainAssistObserver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTab = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14$1;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 931
    return-void
.end method
