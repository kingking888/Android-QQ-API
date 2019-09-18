.class Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)Laniz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Laniz;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1117
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1120
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lbcuk;

    new-instance v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;-><init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 1131
    :cond_1
    return-void
.end method
