.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latug;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lahvz;


# direct methods
.method public constructor <init>(Lahvz;Ljava/lang/String;Latug;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->this$0:Lahvz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->this$0:Lahvz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    invoke-static {v0, v1, v2}, Lahvz;->a(Lahvz;Ljava/lang/String;Latug;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->this$0:Lahvz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    iget-object v2, v2, Latug;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->this$0:Lahvz;

    invoke-static {v4}, Lahvz;->a(Lahvz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    iget-object v4, v4, Latug;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->a:Latug;

    iget-object v4, v4, Latug;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleDataManager$3;->this$0:Lahvz;

    invoke-static {v5}, Lahvz;->a(Lahvz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lahvz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Latug;->c:I

    goto :goto_0
.end method
