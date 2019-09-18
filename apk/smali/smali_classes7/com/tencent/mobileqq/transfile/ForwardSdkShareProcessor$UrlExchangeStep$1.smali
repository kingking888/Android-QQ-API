.class public Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawvj;


# direct methods
.method public constructor <init>(Lawvj;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlExchangeStep|run,retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v2}, Lawvj;->a(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-virtual {v0}, Lawvj;->f()V

    .line 1175
    :goto_0
    return-void

    .line 1086
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 1089
    :goto_1
    const-string v4, "report_type"

    const-string v5, "102"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v4, "act_type"

    const-string v5, "52"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v4, "intext_3"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string v4, "stringext_1"

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v5, v5, Lawvj;->b:Lawuz;

    invoke-static {v5}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v4, "intext_4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v2, v4, v1, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1098
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->f(Lawuz;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v4, v4, Lawvj;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v2

    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 1101
    const-string v0, "isSuccess"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v0}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const-string v7, "retcode"

    invoke-virtual {v5, v7, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UrlExchangeStep|run,suc="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",ret="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v7}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",cost="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1109
    const-string v0, "report_type"

    const-string v7, "102"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v0, "act_type"

    const-string v7, "12"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const-string v0, "intext_3"

    const-string v7, "0"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string v7, "intext_1"

    if-eqz v4, :cond_f

    const-string v0, "0"

    :goto_2
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v0, "intext_2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v10}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v0, "intext_5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    if-nez v4, :cond_3

    const-string v0, "stringext_1"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v7, v7, Lawvj;->b:Lawuz;

    invoke-static {v7}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v5, v7, v1, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1119
    if-eqz v4, :cond_10

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlExchangeStep|run,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1127
    if-eqz v0, :cond_5

    .line 1128
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2, v0}, Lbbdd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_5
    if-nez v4, :cond_6

    .line 1146
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlExchangeStep|ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v2}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v4, v4, Lawvj;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1150
    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_d

    .line 1151
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1152
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "targetUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1153
    if-eqz v1, :cond_7

    .line 1154
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 1156
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "sourceUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1157
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 1159
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "sourceIcon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1160
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 1162
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "audioUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1163
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 1165
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1166
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iput-byte v3, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    .line 1167
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateCover(Ljava/lang/String;)V

    .line 1169
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1170
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iput-byte v3, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->shortUrlStatus:B

    .line 1172
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v1, v1, Lawvj;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v2, v2, Lawvj;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v3, v3, Lawvj;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v4, v4, Lawvj;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1174
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-virtual {v0}, Lawvj;->b()V

    goto/16 :goto_0

    .line 1088
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    .line 1112
    :cond_f
    const-string v0, "1"

    goto/16 :goto_2

    .line 1132
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v0}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x186a0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)I

    move-result v0

    if-ge v0, v12, :cond_11

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->d(Lawuz;)I

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0, v14}, Lawuz;->d(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0, v3}, Lawuz;->a(Lawuz;Z)Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    iget-object v0, v0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)V

    goto/16 :goto_0

    .line 1140
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v0}, Lawvj;->b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v13, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;->a:Lawvj;

    invoke-static {v0}, Lawvj;->a(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v12, :cond_5

    .line 1141
    const/16 v0, 0x8

    invoke-static {p0, v0, v14, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method
