.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahvz;


# direct methods
.method public constructor <init>(Lahvz;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$1;->this$0:Lahvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$1;->this$0:Lahvz;

    iget-object v0, v0, Lahvz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$1;->this$0:Lahvz;

    iget-object v0, v0, Lahvz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwb;

    .line 128
    invoke-interface {v0}, Lahwb;->a()V

    .line 130
    :cond_0
    return-void
.end method
