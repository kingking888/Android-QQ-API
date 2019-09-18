.class final Lcom/tencent/ark/ArkVsync$TimerVsync;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkVsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerVsync"
.end annotation


# instance fields
.field volatile mCallbacking:Z

.field mTimer:Ljava/util/Timer;

.field mVsync:Lcom/tencent/ark/ArkVsync;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkVsync;->frameCallback()V

    .line 124
    :cond_0
    return-void
.end method

.method public start(Lcom/tencent/ark/ArkVsync;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    .line 93
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    .line 94
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/ark/ArkVsync$TimerVsync$1;

    invoke-direct {v1, p0}, Lcom/tencent/ark/ArkVsync$TimerVsync$1;-><init>(Lcom/tencent/ark/ArkVsync$TimerVsync;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 114
    iput-object v1, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mTimer:Ljava/util/Timer;

    .line 116
    :cond_0
    iput-object v1, p0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    .line 117
    return-void
.end method
