.class Lmgf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "AccountReceiver"

    sput-object v0, Lmgf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    iput-object p1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 60
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    sget-object v1, Lmgf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv account broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmgf;->a:Ljava/lang/String;

    const-string v2, "RuntimeException"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 82
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq.intent.action.LOGOUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    .line 85
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 88
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqq.intent.action.EXIT_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    .line 91
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 94
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 95
    :cond_a
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    if-eqz v0, :cond_0

    .line 98
    iget-boolean v1, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_b

    .line 99
    iget v1, v0, Lcom/tencent/av/VideoController;->c:I

    iget-wide v2, v0, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x4a

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 101
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 102
    sget-object v1, Lmgf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "ACTION_ACCOUNT_CHANGED, video process exit!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_c
    iget-object v1, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_0

    .line 107
    :cond_d
    const-string v1, "tencent.video.q2v.membersChange"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "relationId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 109
    const-string v1, "relationType"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    cmp-long v4, v2, v6

    if-nez v4, :cond_e

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lmgf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "can not get the right value"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_e
    const-string v4, "Exit"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 117
    const-string v5, "avtype"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 118
    iget-object v6, p0, Lmgf;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 119
    if-eqz v4, :cond_0

    if-eq v5, v10, :cond_0

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
