.class Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanfp;->a(Ljava/util/List;)V

    .line 680
    :cond_0
    return-void
.end method
