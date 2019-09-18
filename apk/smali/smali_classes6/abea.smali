.class public final Labea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqg;


# instance fields
.field final synthetic a:I

.field public final synthetic a:J

.field final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Latfk;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:J


# direct methods
.method public constructor <init>(IILcom/tencent/mobileqq/app/QQAppInterface;Latfk;JLandroid/content/Intent;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3465
    iput p1, p0, Labea;->a:I

    iput p2, p0, Labea;->b:I

    iput-object p3, p0, Labea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Labea;->a:Latfk;

    iput-wide p5, p0, Labea;->a:J

    iput-object p7, p0, Labea;->a:Landroid/content/Intent;

    iput-wide p8, p0, Labea;->b:J

    iput-object p10, p0, Labea;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 3468
    iget v1, p0, Labea;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Labea;->b:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 3470
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$1;-><init>(Labea;)V

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3486
    :cond_0
    iget-object v1, p0, Labea;->a:Landroid/content/Intent;

    const-string v2, "MultiAVType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3488
    if-eq v2, v7, :cond_7

    .line 3489
    iget-object v0, p0, Labea;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 3490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3492
    const-string v3, "ChatActivityUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createOrEnterGroupAudio, className["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], contextName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3497
    :goto_0
    if-ne v2, v7, :cond_3

    .line 3499
    iget-object v0, p0, Labea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-wide v2, p0, Labea;->b:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3500
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.back2VideoRoom"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3501
    iget-object v1, p0, Labea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 3523
    :goto_1
    iget v0, p0, Labea;->a:I

    if-nez v0, :cond_1

    .line 3524
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils$36$2;-><init>(Labea;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3538
    :cond_1
    return-void

    .line 3503
    :cond_2
    iget-object v0, p0, Labea;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labea;->a:Landroid/content/Intent;

    invoke-static {v0, p1, v1, v6}, Lbdpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;I)Z

    goto :goto_1

    .line 3505
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.tencent.av.ui.AVActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.tencent.mobileqq.qcall.QCallDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "com.tencent.mobileqq.activity.selectmember.SelectMemberActivity"

    .line 3507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.tencent.mobileqq.activity.SplashActivity"

    .line 3508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.tencent.mobileqq.activity.recent.RecentT9SearchActivity"

    .line 3509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3510
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVLoadingDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3511
    const-string v1, "avactivity_intent"

    iget-object v2, p0, Labea;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3512
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3514
    const-string v1, "\u53d1\u8d77\u97f3\u89c6\u9891_start_AVLoadingDialogActivity"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 3516
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3518
    :cond_6
    const-string v0, "\u53d1\u8d77\u97f3\u89c6\u9891_start_AVActivity"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 3519
    iget-object v0, p0, Labea;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
