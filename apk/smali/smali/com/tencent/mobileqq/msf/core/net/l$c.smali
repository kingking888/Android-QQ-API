.class Lcom/tencent/mobileqq/msf/core/net/l$c;
.super Lcom/tencent/mobileqq/msf/core/net/l$a;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "SocketReaderOld"


# instance fields
.field d:J

.field final synthetic e:Lcom/tencent/mobileqq/msf/core/net/l;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/l;)V
    .locals 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/l$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/l;)V

    .line 466
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 504
    const-string v0, "SocketReaderOld"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketReader("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") onConnOpened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->d:J

    .line 471
    const-string v0, "SocketReaderOld"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 478
    const-string v0, "SocketReaderOld"

    const/4 v1, 0x1

    const-string v2, "read over return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :goto_1
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 484
    const-string v0, "SocketReaderOld"

    const/4 v1, 0x1

    const-string v2, "read end return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/c/k;->j()V

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    const-string v1, "SocketReaderOld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read DataError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    sget-object v1, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    goto/16 :goto_0

    .line 487
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/d;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$c;->e:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    goto/16 :goto_1
.end method
