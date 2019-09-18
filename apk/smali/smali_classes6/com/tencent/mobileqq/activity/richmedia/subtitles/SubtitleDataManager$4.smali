.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latug;

.field final synthetic this$0:Lahvz;


# direct methods
.method public constructor <init>(Lahvz;Latug;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->this$0:Lahvz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->a:Latug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->this$0:Lahvz;

    iget-object v0, v0, Lahvz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->this$0:Lahvz;

    iget-object v0, v0, Lahvz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwb;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->this$0:Lahvz;

    iget-object v1, v1, Lahvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuf;

    .line 397
    iget-object v3, v1, Latuf;->a:Latug;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$4;->a:Latug;

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Latuf;->a:Latug;

    if-eqz v3, :cond_0

    .line 398
    iget v3, v1, Latuf;->a:I

    const/4 v4, 0x0

    iget-object v1, v1, Latuf;->a:Latug;

    iget-object v1, v1, Latug;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lahwb;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_1
    return-void
.end method
