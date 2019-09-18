.class public Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final ACTION_SHOW_MONITOR_VIEW:Ljava/lang/String; = "action.qq.miniapp.show.monitorview"

.field private static final REFRESH_MONITOR_DURATION:I = 0x3e8

.field public static sStartDuration:J

.field public static sStartTime:J


# instance fields
.field private mCpuRate:Landroid/widget/TextView;

.field private mCpuUsage:Landroid/widget/TextView;

.field private mDbCacheTv:Landroid/widget/TextView;

.field private mDownloadInfoTv:Landroid/widget/TextView;

.field private mDrawCallTv:Landroid/widget/TextView;

.field private mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

.field private mFpsTv:Landroid/widget/TextView;

.field private volatile mHasStartMonitor:Z

.field private mInflateView:Landroid/view/View;

.field private mMainHandler:Lmqq/os/MqqHandler;

.field private mMiniAppType:I

.field private mPageSwitchTv:Landroid/widget/TextView;

.field private mRefreshRunnable:Ljava/lang/Runnable;

.field private mRenderAgainTv:Landroid/widget/TextView;

.field private mRenderFirstTv:Landroid/widget/TextView;

.field private mStartDurationTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMiniAppType:I

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;-><init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ce1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b3775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b3776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mStartDurationTv:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b3777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDownloadInfoTv:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b3779

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRenderFirstTv:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b377a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRenderAgainTv:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b377b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsTv:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b377c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDrawCallTv:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b377e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuRate:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b377f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuUsage:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mInflateView:Landroid/view/View;

    const v1, 0x7f0b3780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDbCacheTv:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setMiniAppType(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->initData()V

    .line 90
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mHasStartMonitor:Z

    return p1
.end method


# virtual methods
.method protected initData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mStartDurationTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mStartDurationTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u542f\u52a8\u8017\u65f6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mStartDurationTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDownloadInfoTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 130
    sget-wide v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->downloadDuration:J

    .line 131
    iget v2, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMiniAppType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 132
    sget-wide v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadDuration:J

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDownloadInfoTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5305\u4e0b\u8f7d\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDownloadInfoTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 220
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->bringToFront()V

    .line 222
    return-void
.end method

.method public setMiniAppType(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMiniAppType:I

    .line 226
    return-void
.end method

.method public startRefreshMonitorUi()V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mHasStartMonitor:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRefreshRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_1
    return-void

    .line 97
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMiniAppType:I

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;-><init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    .line 101
    :cond_3
    invoke-static {}, Layxw;->a()Layxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    invoke-virtual {v0, v1}, Layxw;->a(Layxy;)V

    goto :goto_0
.end method

.method public stopRefreshMonitorUi()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mHasStartMonitor:Z

    if-eqz v0, :cond_2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMainHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Layxw;->a()Layxw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsListener:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;

    invoke-virtual {v0, v1}, Layxw;->b(Layxy;)V

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mHasStartMonitor:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected updateData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    const-string v0, ""

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getTaskPerfmSwitchPageInfo()Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5207\u6362\u9875\u9762\u8017\u65f6: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/mini/monitor/service/ThreadMsgInfo;->realTimeCost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDrawCallTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mMiniAppType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getCurrentDrawCount()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDrawCallTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDrawCallTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getCpuUsageRate()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuRate:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuRate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuRate:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getCpuUsageInfo()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuUsage:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuUsage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mCpuUsage:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5185\u5b58 \u4f7f\u7528\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->getMemeryUsage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDbCacheTv:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDbCacheTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDbCacheTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_5
    return-void

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5207\u6362\u9875\u9762\u8017\u65f6: \u65e0\u9875\u9762\u5207\u6362"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mPageSwitchTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mDrawCallTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public updateFPSText(D)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5e27\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->mFpsTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->setCurrentFps(D)V

    .line 216
    :cond_0
    return-void
.end method
