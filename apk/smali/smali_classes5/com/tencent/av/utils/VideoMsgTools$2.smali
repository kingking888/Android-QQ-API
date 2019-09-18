.class final Lcom/tencent/av/utils/VideoMsgTools$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean p3, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Z

    iput-object p4, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->b:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:I

    iput-boolean p7, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "VideoMsgTools"

    const-string v1, "addMessage"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v2, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 752
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:I

    iget-boolean v3, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->b:Z

    const-string v4, "qav"

    invoke-static {v0, v1, v2, v3, v4}, Laqix;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZLjava/lang/String;)V

    .line 756
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    const-string v0, "VideoMsgTools"

    const-string v1, "addMessage end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_4
    return-void

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 748
    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method
