.class public Lanfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lanfu;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "EmotionKeywordLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show:offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lanfu;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lanfu;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->setTranslationY(F)V

    .line 78
    :cond_1
    return-void
.end method
