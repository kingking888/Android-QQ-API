.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 1500
    invoke-virtual {v0}, Lanao;->a()V

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "vipComicMqqManager.uploadInitComicEmoStructMsgInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_0
    return-void
.end method
