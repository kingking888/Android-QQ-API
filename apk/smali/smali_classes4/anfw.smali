.class public Lanfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lanfw;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lanfw;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lanfw;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lanfw;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lanfw;->a:Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordLayout;)Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->resetCurrentX(I)V

    .line 141
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
