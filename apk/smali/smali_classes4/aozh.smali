.class public abstract Laozh;
.super Laowl;
.source "ProGuard"

# interfaces
.implements Lbazm;


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field protected a:Landroid/os/Handler;

.field a:Laozq;

.field protected a:Laozr;

.field public a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field public a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field private a:Lcooperation/qqfav/util/HandlerPlus;

.field protected a:Lmqq/observer/BusinessObserver;

.field public b:J

.field private b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected b:Lxvq;

.field public c:I

.field protected c:J

.field public d:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected i:Z

.field public j:Z

.field protected k:Z

.field protected l:Z

.field public m:Z

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laozh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Laozh;->h:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Laozh;->n:Z

    .line 148
    new-instance v0, Laozi;

    invoke-direct {v0, p0}, Laozi;-><init>(Laozh;)V

    iput-object v0, p0, Laozh;->a:Landroid/os/Handler$Callback;

    .line 172
    new-instance v0, Lcooperation/qqfav/util/HandlerPlus;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laozh;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcooperation/qqfav/util/HandlerPlus;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laozh;->a:Lcooperation/qqfav/util/HandlerPlus;

    .line 566
    new-instance v0, Laozm;

    invoke-direct {v0, p0}, Laozm;-><init>(Laozh;)V

    iput-object v0, p0, Laozh;->a:Lmqq/observer/BusinessObserver;

    .line 694
    new-instance v0, Laozq;

    invoke-direct {v0, p0}, Laozq;-><init>(Laozh;)V

    iput-object v0, p0, Laozh;->a:Laozq;

    .line 734
    new-instance v0, Laozp;

    invoke-direct {v0, p0}, Laozp;-><init>(Laozh;)V

    iput-object v0, p0, Laozh;->b:Landroid/os/Handler;

    .line 176
    return-void
.end method

.method private D()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 314
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 321
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget v0, p0, Laozh;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laozh;->d:I

    .line 325
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget v0, p0, Laozh;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laozh;->d:I

    .line 328
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget v0, p0, Laozh;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laozh;->d:I

    .line 332
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v1, "report_type"

    const-string v7, "102"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v1, "act_type"

    const-string v7, "54"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v1, "app_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Laozh;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v1, "stringext_1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "intext_2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Laozh;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v7, ""

    iget-object v8, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v7, v8, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndRich|lack="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Laozh;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_4
    iget v0, p0, Laozh;->d:I

    if-gtz v0, :cond_5

    .line 344
    invoke-direct {p0}, Laozh;->E()V

    goto/16 :goto_0

    .line 348
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;-><init>(Laozh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeRemoteUrl|url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    :goto_0
    return-void

    .line 485
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$5;-><init>(Laozh;Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 10

    .prologue
    .line 1009
    :try_start_0
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_QQ"

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laozh;->b:J

    .line 1010
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1009
    invoke-virtual/range {v0 .. v9}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_0
    return-void

    .line 1011
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private G()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 1017
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realSendStructMsg, mForwardSubType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laozh;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_2
    invoke-virtual {p0}, Laozh;->w()V

    .line 1040
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1041
    if-eq v0, v3, :cond_3

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_6

    .line 1042
    :cond_3
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1043
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1044
    iput v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->forwardID:I

    .line 1047
    invoke-virtual {p0}, Laozh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "forward_multi_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1050
    iget-object v4, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v6

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v4, v1, v5, v6, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1053
    :cond_4
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1055
    iget-object v3, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1056
    iget-object v4, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-static {v4, v2, v0, v1, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sendSdkShareMessage(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_5
    :goto_2
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1073
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1074
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sha_share2qq"

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    iget-wide v6, p0, Laozh;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget v0, p0, Laozh;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const-string v2, "connect_sharepic"

    .line 1081
    :goto_3
    iget-object v0, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "send"

    iget-wide v4, p0, Laozh;->b:J

    invoke-virtual {p0}, Laozh;->e()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 1083
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v9, v0, v1}, Laozh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1086
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string v1, "act_type"

    const-string v2, "83"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laozh;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v10}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v9}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1093
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    iget-boolean v1, p0, Laozh;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1096
    const-string v0, "report_type"

    const-string v1, "102"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v0, "act_type"

    const-string v1, "55"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1100
    iget-object v0, p0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v9

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 1103
    const-string v4, "16"

    iget-object v5, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1104
    or-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1105
    goto :goto_4

    .line 1059
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1063
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_7

    .line 1064
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1068
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1069
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1080
    :cond_8
    const-string v2, "connect_share2qq"

    goto/16 :goto_3

    .line 1107
    :cond_9
    const-string v4, "64"

    iget-object v5, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1108
    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 1109
    goto :goto_4

    .line 1111
    :cond_a
    const-string v4, "100"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1112
    or-int/lit8 v0, v1, 0x4

    :goto_5
    move v1, v0

    .line 1114
    goto :goto_4

    :cond_b
    move v1, v9

    .line 1117
    :cond_c
    const-string v0, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v0, "app_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laozh;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v9}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5
.end method

.method static synthetic a(Laozh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laozh;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Laozh;)Lcooperation/qqfav/util/HandlerPlus;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laozh;->a:Lcooperation/qqfav/util/HandlerPlus;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1335
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1339
    :cond_1
    const-string v0, "share_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1340
    if-nez v0, :cond_2

    .line 1341
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1344
    :cond_2
    const-string v1, "shareToQzone"

    .line 1345
    if-eqz v0, :cond_3

    .line 1346
    const-string v1, "share_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1348
    const-string v1, "shareToQzone"

    .line 1353
    :cond_3
    if-eqz v0, :cond_4

    .line 1354
    const-string v4, "req_share_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1356
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1357
    const-string v4, "ForwardOption.ForwardSdkBaseOption"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk_share:sdk callback="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "shareToQzone"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1361
    if-eqz p2, :cond_7

    .line 1362
    const-string v5, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1366
    :goto_1
    invoke-static {v4}, Lbeao;->c(Landroid/content/Intent;)V

    .line 1369
    if-eqz v0, :cond_6

    .line 1371
    :try_start_0
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1380
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1364
    :cond_7
    const-string v5, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1373
    :catch_1
    move-exception v0

    .line 1374
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static final a(Landroid/app/Activity;ZLjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1255
    if-nez p0, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1263
    if-eqz p1, :cond_5

    .line 1264
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1268
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1273
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1278
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1266
    :cond_5
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1274
    :catch_1
    move-exception v0

    .line 1275
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final a(Landroid/app/Activity;ZLjava/lang/String;JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1297
    if-nez p0, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1305
    if-eqz p1, :cond_5

    .line 1306
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":%3$d, \"msg\":\"%4$s\"}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p6, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1310
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1311
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1315
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1320
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1308
    :cond_5
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1316
    :catch_1
    move-exception v0

    .line 1317
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Laozh;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Laozh;->D()V

    return-void
.end method

.method public static synthetic a(Laozh;)Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Laozh;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Laozh;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Laozh;->E()V

    return-void
.end method

.method public static synthetic c(Laozh;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Laozh;->G()V

    return-void
.end method

.method private p()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    iget-boolean v0, p0, Laozh;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laozh;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 469
    :goto_0
    return v0

    .line 451
    :cond_1
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "image_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v3, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "image_url_remote"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Laozh;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v3, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "image_url_remote"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_2

    .line 458
    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateCover(Ljava/lang/String;)V

    .line 459
    iget-object v3, p0, Laozh;->a:Lcooperation/qqfav/util/HandlerPlus;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 461
    :cond_2
    const-string v3, "ForwardSdkBaseOption"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndUseAppIcon|use app icon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string v4, "report_type"

    const-string v5, "102"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v4, "act_type"

    const-string v5, "18"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v4, "intext_1"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Laozh;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v2}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 465
    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 469
    goto/16 :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getQQAccountSKey--send g_t_n_p, account = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    iget-object v3, p0, Laozh;->a:Laozq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 755
    return-void
.end method

.method C()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0c0a32

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 789
    iget-object v0, p0, Laozh;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Laozh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 792
    :cond_0
    iget-object v0, p0, Laozh;->a:Lxvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 796
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncUploadImageAndSendToBuddy mForwardSubType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laozh;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_2
    iget-object v0, p0, Laozh;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "share_comment_message"

    iget-object v2, p0, Laozh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_3
    iget v0, p0, Laozh;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 807
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lawbu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 809
    invoke-direct {p0}, Laozh;->G()V

    .line 1005
    :goto_0
    return-void

    .line 811
    :cond_4
    invoke-virtual {p0, v6}, Laozh;->a(I)V

    .line 812
    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$8;-><init>(Laozh;Ljava/lang/String;)V

    .line 824
    invoke-static {v1, v5, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 830
    :cond_5
    invoke-virtual {p0, v6}, Laozh;->a(I)V

    .line 831
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$9;-><init>(Laozh;)V

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1002
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x4

    const-string v3, "ThreadManager.post asyncUploadImageAndSendToBuddy"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_6
    invoke-static {v0, v5, v7, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 1158
    iget-object v0, p0, Laozh;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Laozh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1161
    :cond_0
    invoke-virtual {p0}, Laozh;->w()V

    .line 1162
    sget-object v0, Laozh;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 1163
    iput-boolean v1, p0, Laozh;->k:Z

    .line 1165
    :cond_1
    iget-object v0, p0, Laozh;->a:Lxvq;

    if-nez v0, :cond_4

    .line 1166
    new-instance v0, Lxvq;

    iget-object v2, p0, Laozh;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lxvq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laozh;->a:Lxvq;

    .line 1167
    iget-object v0, p0, Laozh;->a:Lxvq;

    new-instance v2, Laozj;

    invoke-direct {v2, p0}, Laozj;-><init>(Laozh;)V

    invoke-virtual {v0, v2}, Lxvq;->a(Lxvt;)V

    .line 1191
    :goto_0
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    const v2, 0x7f0c1800

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1192
    iget-object v2, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1196
    :cond_2
    iget-object v2, p0, Laozh;->a:Lxvq;

    invoke-virtual {p0}, Laozh;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxvq;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Laozh;->a:Lxvq;

    const v2, 0x7f0c092c

    invoke-virtual {v0, v2}, Lxvq;->a(I)V

    .line 1198
    iget-object v2, p0, Laozh;->a:Lxvq;

    if-nez p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lxvq;->a(Z)V

    .line 1199
    if-nez p1, :cond_6

    .line 1200
    invoke-direct {p0}, Laozh;->F()V

    .line 1201
    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0, v5, v5}, Lxvq;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1222
    :goto_2
    :try_start_0
    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :cond_3
    :goto_3
    return-void

    .line 1188
    :cond_4
    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    goto :goto_0

    .line 1198
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1203
    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_8

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1205
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "!!!upload image fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_7
    :goto_4
    iget-object v0, p0, Laozh;->a:Lxvq;

    iget-object v1, p0, Laozh;->a:Landroid/app/Activity;

    const v2, 0x7f0c1688

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laozh;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxvq;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 1207
    :cond_8
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_9

    .line 1208
    iget-object v0, p0, Laozh;->a:Lxvq;

    const v1, 0x7f0c0a33

    invoke-virtual {v0, v1}, Lxvq;->a(I)V

    goto :goto_4

    .line 1209
    :cond_9
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_a

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1211
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "!!!skey not ready fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1213
    :cond_a
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_7

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1215
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "!!!vkey not ready fail---------------------------------"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "resultDlg.show() failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 536
    if-ltz p1, :cond_0

    .line 537
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    :cond_0
    if-eqz p2, :cond_1

    .line 540
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 542
    :cond_1
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    :cond_2
    :goto_0
    return-void

    .line 546
    :cond_3
    invoke-super {p0, p1, p2}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 548
    sget-object v0, Laozh;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 549
    iget-object v0, p0, Laozh;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setEditLint(Ljava/lang/String;)V

    .line 552
    :cond_4
    if-eqz p2, :cond_2

    .line 553
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 554
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v1, "act_type"

    const-string v2, "81"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laozh;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uintype"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1232
    const-string v1, "key_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v1, "key_error_detail"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1235
    const-string v1, "key_response"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    iget-object v1, p0, Laozh;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1237
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0}, Laozh;->w()V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    invoke-virtual {p0}, Laozh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a()Z
    .locals 12

    .prologue
    .line 180
    invoke-super {p0}, Laowl;->a()Z

    .line 182
    const-string v0, ""

    iput-object v0, p0, Laozh;->h:Ljava/lang/String;

    .line 183
    const-string v0, "login"

    iget-object v1, p0, Laozh;->a:Landroid/content/Intent;

    const-string v2, "jfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laozh;->i:Z

    .line 184
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 186
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1103584836"

    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "req_share_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "101735437"

    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "req_share_id"

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    const-wide/32 v6, 0xfff0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :cond_0
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laozh;->b:J

    .line 193
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "open_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozh;->f:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "share_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozh;->g:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laozh;->c:I

    .line 197
    iget-object v0, p0, Laozh;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "image_url_remote"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-wide/16 v6, 0x0

    .line 205
    :try_start_0
    iget-object v5, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v8, "chSrc"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 210
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    const-string v5, "ForwardOption.ForwardSdkBaseOption"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preloadData|subType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Laozh;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",targetUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",remoteImg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",localImg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 217
    :try_start_1
    const-string v5, "//"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 218
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "image_url_remote"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    :goto_1
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "repair invalid img url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v5, "report_type"

    const-string v8, "102"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v5, "act_type"

    const-string v8, "80"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v5, "intext_1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Laozh;->c:I

    invoke-static {v9}, Lbazp;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v5, "intext_3"

    const-string v8, "0"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v5

    const-string v8, ""

    iget-object v9, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v8, v9, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    iget-boolean v1, p0, Laozh;->c:Z

    if-eqz v1, :cond_3

    .line 240
    invoke-direct {p0}, Laozh;->D()V

    .line 244
    :cond_3
    iget v1, p0, Laozh;->c:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    const-string v2, "-->preloadData--is image share type, but imageUrl and remoteImageUrl are both empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_4
    const/4 v0, -0x1

    const-string v1, "\u8bf7\u9009\u62e9\u56fe\u7247"

    const-string v2, "\u5206\u4eab\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-virtual {p0, v0, v1, v2}, Laozh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_2
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_AGENT"

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laozh;->b:J

    .line 253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u5206\u4eab\u7684\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 252
    invoke-virtual/range {v0 .. v9}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    :goto_2
    const/4 v0, 0x0

    .line 307
    :goto_3
    return v0

    .line 206
    :catch_0
    move-exception v5

    .line 207
    const-string v5, "ForwardOption.ForwardSdkBaseOption"

    const/4 v8, 0x2

    const-string v9, "Format error."

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 264
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-string v0, "101735437"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laozh;->c:J

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Laozh;->l:Z

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 268
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 269
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, ""

    .line 270
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-->sdk_share, getting appinfo in construct. sign: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_7
    const v0, 0x7f0c19c7

    invoke-virtual {p0, v0}, Laozh;->a(I)V

    .line 275
    iget-object v0, p0, Laozh;->b:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 276
    iget-object v0, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laozh;->a:Landroid/content/Context;

    iget-object v2, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Laozh;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v11}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJLmqq/observer/BusinessObserver;Ljava/lang/String;)V

    .line 307
    :cond_8
    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    .line 269
    :cond_9
    iget-object v0, p0, Laozh;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 277
    :cond_a
    instance-of v0, p0, Laozt;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Laozh;->a:Landroid/app/Activity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->b(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v2, p0, Laozh;->a:Landroid/app/Activity;

    const v3, 0x7f0c1f88

    .line 280
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1f89

    .line 281
    invoke-virtual {v1, v2}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c0a2c

    new-instance v3, Laozl;

    invoke-direct {v3, p0}, Laozl;-><init>(Laozh;)V

    .line 282
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laozh;->a:Landroid/app/Activity;

    const v4, 0x7f0c1800

    .line 295
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, ""

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laozk;

    invoke-direct {v2, p0}, Laozk;-><init>(Laozh;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 303
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 304
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    .line 254
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 224
    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x82

    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    const-string v2, "..."

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 670
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 672
    :cond_1
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lnzt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_2

    .line 673
    const-string v2, "UTF-8"

    invoke-static {v0, v4, v2, v6}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    :cond_2
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lnzt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_3

    .line 676
    const-string v2, "UTF-8"

    invoke-static {v1, v5, v2, v6}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    :cond_3
    if-eqz v0, :cond_5

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 687
    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :goto_1
    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method protected n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1124
    iget-boolean v0, p0, Laozh;->k:Z

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Laozh;->b:J

    invoke-static {v0, v6, v1, v2, v3}, Laozh;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1130
    :goto_0
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1131
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    const-string v2, "back call"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_0
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Laozh;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "shareToQQ"

    iget-wide v4, p0, Laozh;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laozh;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected o()V
    .locals 6

    .prologue
    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const/4 v1, 0x2

    const-string v2, "send call"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_0
    invoke-virtual {p0}, Laozh;->C()V

    .line 1144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1145
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string v1, "act_type"

    const-string v2, "82"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laozh;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Laozh;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1151
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    invoke-super {p0}, Laowl;->v()V

    .line 769
    iget-object v0, p0, Laozh;->a:Lxvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Laozh;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 772
    :cond_0
    iget-object v0, p0, Laozh;->b:Lxvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozh;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Laozh;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 775
    :cond_1
    iget-object v0, p0, Laozh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p0, Laozh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 778
    :cond_2
    iget-object v0, p0, Laozh;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Laozh;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    iput-object v2, p0, Laozh;->b:Landroid/os/Handler;

    .line 782
    :cond_3
    return-void
.end method
