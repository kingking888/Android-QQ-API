.class public Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqfr;


# direct methods
.method public constructor <init>(Laqfr;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;->this$0:Laqfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;->this$0:Laqfr;

    invoke-static {v0}, Laqfr;->a(Laqfr;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$InternalTaskEntry$1;->this$0:Laqfr;

    invoke-static {v0}, Laqfr;->a(Laqfr;)Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager$TimerTaskRunnable;->run()V

    .line 212
    :cond_0
    return-void
.end method
