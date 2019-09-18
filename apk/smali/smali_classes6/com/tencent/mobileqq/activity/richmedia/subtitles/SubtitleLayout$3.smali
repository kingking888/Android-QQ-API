.class Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    .line 324
    monitor-exit v1

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->postInvalidate()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
