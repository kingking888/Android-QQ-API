.class public Lcom/tencent/qidian/controller/QidianHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic this$0:Lbbpy;


# direct methods
.method public constructor <init>(Lbbpy;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->this$0:Lbbpy;

    iput-object p2, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 997
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "extUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uinseq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 999
    iget-object v1, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "uinType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1001
    iget-object v4, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->this$0:Lbbpy;

    iget-object v4, v4, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1004
    iget-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v1, v1, Lapih;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1006
    iget-object v1, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->this$0:Lbbpy;

    iget-object v1, v1, Lbbpy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->this$0:Lbbpy;

    const/16 v1, 0x3ed

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qidian/controller/QidianHandler$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lbbpy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1013
    invoke-static {}, Lbbpy;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "handleBlockBulkMsg "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
