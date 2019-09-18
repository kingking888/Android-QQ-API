.class public abstract Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;)Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;Z)Z
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a:Z

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->a()V

    .line 266
    :cond_0
    return-void
.end method
