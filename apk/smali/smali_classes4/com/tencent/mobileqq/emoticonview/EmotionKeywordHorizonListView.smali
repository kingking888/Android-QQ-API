.class public Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lanft;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:I

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:Lanft;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:Lanft;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-interface {v0, v1}, Lanft;->a(I)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->getChildCount()I

    move-result v3

    .line 56
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 59
    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 64
    :goto_1
    return v0

    .line 56
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setIsFromRightToLeft(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->isFromRightToLeft:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->invalidate()V

    .line 70
    return-void
.end method

.method public setTouchListener(Lanft;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:Lanft;

    .line 43
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordHorizonListView;->a:I

    .line 39
    return-void
.end method
