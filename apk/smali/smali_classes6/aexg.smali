.class Laexg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laexa;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laexa;Lbcvk;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Laexg;->a:Laexa;

    iput-object p2, p0, Laexg;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 970
    iget-object v0, p0, Laexg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 972
    packed-switch p2, :pswitch_data_0

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 974
    :pswitch_0
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Laexg;->a:Laexa;

    invoke-virtual {v0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openMoreOptions uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_1
    iget-object v0, p0, Laexg;->a:Laexa;

    invoke-virtual {v0}, Laexa;->a()Ljava/util/List;

    move-result-object v0

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 986
    if-eqz v0, :cond_2

    .line 987
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 989
    :cond_2
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x520a

    const/16 v5, 0xa

    invoke-static {v1, v0, v4, v5, v3}, Lxsc;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 992
    iget-object v3, p0, Laexg;->a:Laexa;

    iget-object v3, v3, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v3}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v8

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 994
    iget-object v3, p0, Laexg;->a:Laexa;

    iget-object v3, v3, Laexa;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openMoreOptions safetyReport reportMsgOrg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  reportMsg: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_3
    iget-object v0, p0, Laexg;->a:Laexa;

    invoke-virtual {v0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Laexg;->a:Laexa;

    iget-object v5, v5, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 997
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x520a

    .line 996
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :goto_1
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80091A4"

    const-string v5, "0X80091A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    iget-object v1, p0, Laexg;->a:Laexa;

    iget-object v1, v1, Laexa;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openMoreOptions safetyReport error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1007
    :pswitch_1
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1008
    iget-object v0, p0, Laexg;->a:Laexa;

    invoke-virtual {v0}, Laexa;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Laexg;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lamdq;

    .line 1012
    iget-object v2, p0, Laexg;->a:Laexa;

    iget-object v2, v2, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lamdt;

    .line 1013
    invoke-virtual {v2}, Lamdt;->b()Lamdp;

    move-result-object v2

    .line 1014
    if-nez v2, :cond_4

    const/16 v5, 0x18

    .line 1015
    :goto_2
    iget-object v2, p0, Laexg;->a:Laexa;

    iget-object v2, v2, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexg;->a:Laexa;

    iget-object v3, v3, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    iget-object v4, p0, Laexg;->a:Laexa;

    iget-object v4, v4, Laexa;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-virtual/range {v0 .. v5}, Lamdq;->a(Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;I)V

    .line 1017
    iget-object v0, p0, Laexg;->a:Laexa;

    const-string v1, "\u6b63\u5728\u5c4f\u853d..."

    invoke-virtual {v0, v12, v1, v12}, Laexa;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1014
    :cond_4
    iget v5, v2, Lamdp;->j:I

    goto :goto_2

    .line 972
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
