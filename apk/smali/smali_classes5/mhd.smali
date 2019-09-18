.class Lmhd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/app/VideoAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmhd;->a:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lmhc;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmhd;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "QAVNotifyActionMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejectMultiChat, session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], groupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {p3}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 109
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    move-wide v1, p1

    move v3, p5

    move-wide v4, p6

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 111
    invoke-static {p3}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, p4}, Lnre;->a(Ljava/lang/String;)V

    .line 115
    :cond_1
    return-void
.end method

.method public a(JLcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "QAVNotifyActionMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejectDoubleChat, session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isDoubleVideoMeeting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p3}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 127
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 128
    if-eqz p6, :cond_2

    .line 129
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 130
    invoke-static {p5}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 131
    const/4 v4, 0x3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 132
    const/4 v7, 0x1

    move-object v2, v1

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 139
    :goto_0
    invoke-static {p3}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, p4}, Lnre;->a(Ljava/lang/String;)V

    .line 143
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 135
    const/16 v0, 0xf8

    invoke-virtual {v1, p5, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 136
    const/16 v0, 0xf8

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(I)V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {v1, p5, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "QAVNotifyActionMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive action["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_2
    const-string v1, "com.tencent.qav.notify.refuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "session_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "QAVNotifyActionMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refuse call session["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], info["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], seq["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Lmhd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/av/app/VideoAppInterface;

    .line 86
    invoke-static {v0}, Lmeh;->a(Lmhj;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    iget-object v5, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lmhj;->H:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmhd;->a(JLcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    :cond_4
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A2C7"

    const-string v5, "0X800A2C7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    iget v6, v0, Lmhj;->B:I

    iget-wide v7, v0, Lmhj;->g:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lmhd;->a(JLcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;IJ)V

    goto :goto_1
.end method
