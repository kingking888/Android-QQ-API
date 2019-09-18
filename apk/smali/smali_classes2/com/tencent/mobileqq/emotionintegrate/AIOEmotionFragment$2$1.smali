.class Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Laniy;->a(Ljava/util/List;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0}, Laniy;->notifyDataSetChanged()V

    .line 534
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)Laniz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v2, v3}, Laniz;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 535
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$2;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setSelection(I)V

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    const-string v2, "AIOEmotionFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mGallery setSelection pos:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, " targetMsg:"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    sget-object v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 539
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 534
    goto :goto_0
.end method
