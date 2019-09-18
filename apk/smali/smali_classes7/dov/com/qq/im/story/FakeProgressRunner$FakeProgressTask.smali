.class Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final a:Lbfvr;

.field private final a:Ldov/com/qq/im/story/FakeProgressRunner;

.field private volatile a:Z

.field private b:J


# direct methods
.method static synthetic a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)Lbfvr;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Lbfvr;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Z

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Ldov/com/qq/im/story/FakeProgressRunner;

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Z

    .line 67
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:Ldov/com/qq/im/story/FakeProgressRunner;

    invoke-static {v0}, Ldov/com/qq/im/story/FakeProgressRunner;->a(Ldov/com/qq/im/story/FakeProgressRunner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    iget-wide v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 56
    iput-wide v0, p0, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;->b:J

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask$1;-><init>(Ldov/com/qq/im/story/FakeProgressRunner$FakeProgressTask;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
