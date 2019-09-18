.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahuv;


# direct methods
.method public constructor <init>(Lahuv;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;->this$0:Lahuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 821
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;->this$0:Lahuv;

    monitor-enter v1

    .line 822
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;->this$0:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/AudioTranslator$4;->this$0:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 824
    if-eqz v0, :cond_0

    .line 825
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b(Z)V

    .line 826
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d()V

    .line 829
    :cond_0
    monitor-exit v1

    .line 830
    return-void

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
