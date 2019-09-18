.class public Lcom/tencent/mobileqq/app/automator/AsyncStep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected volatile a:I

.field public a:Lakec;

.field public a:Lcom/tencent/mobileqq/app/automator/Automator;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/Object;

.field public b:I

.field protected b:J

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 29
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:I

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_0

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " waitResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 93
    monitor-exit v2

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 96
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    if-ne v1, v6, :cond_3

    .line 97
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v3, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    .line 101
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    if-ne v1, v7, :cond_5

    .line 102
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->c:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->c:I

    if-lez v1, :cond_5

    .line 103
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 104
    monitor-exit v2

    .line 110
    :goto_2
    return v0

    .line 107
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AsyncStep.doStep()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", when "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:I

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    if-le p1, v0, :cond_2

    .line 148
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 149
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 153
    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " updateTimeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "QQInitHandler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    if-ne v0, v2, :cond_1

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    .line 127
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1000

    const/4 v8, 0x1

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    if-ne v0, v8, :cond_3

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v10, v11, v2, v3}, Lbdct;->a(JLjava/lang/String;I)V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 47
    const-string v2, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " begin with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v2, v0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v10, v11, v0, v1}, Lbdct;->b(JLjava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-interface {v0, p0, v1}, Lakec;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    const-string v1, "QQInitHandler"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cost: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v10, v11, v0, v1}, Lbdct;->b(JLjava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-interface {v0, p0, v1}, Lakec;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    const-string v1, "QQInitHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v10, v11, v1, v2}, Lbdct;->b(JLjava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    iget v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:I

    invoke-interface {v1, p0, v2}, Lakec;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    :cond_6
    throw v0
.end method
