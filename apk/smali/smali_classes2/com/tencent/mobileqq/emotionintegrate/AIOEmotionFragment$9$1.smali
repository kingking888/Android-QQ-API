.class Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iput-object p2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laniy;->a(Ljava/util/List;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Laniy;

    invoke-virtual {v0}, Laniy;->notifyDataSetChanged()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;)Laniz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v2}, Laniz;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 1127
    iget-object v1, p0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9$1;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment$9;->this$0:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emotionintegrate/EmotionGallery;->setSelection(I)V

    .line 1128
    return-void
.end method
