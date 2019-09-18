.class public Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 1702
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1703
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 1704
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1758
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 1710
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    const-string v0, "EmojiStickerManager"

    const-string v1, "EmotionKeywordLayout.onTouchEvent ACTION_DOWN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1713
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->b:Z

    .line 1714
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    goto :goto_0

    .line 1717
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1718
    const-string v0, "EmojiStickerManager"

    const-string v2, "EmotionKeywordLayout.onTouchEvent ACTION_MOVE"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1720
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1721
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->b:Z

    if-nez v0, :cond_3

    .line 1722
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_3

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    .line 1725
    instance-of v2, v0, Lanhv;

    if-eqz v2, :cond_3

    .line 1726
    check-cast v0, Lanhv;

    .line 1727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lanhv;->a:F

    .line 1728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lanhv;->b:F

    .line 1729
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->b:Z

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1734
    goto :goto_1

    .line 1738
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1739
    const-string v0, "EmojiStickerManager"

    const-string v2, "EmotionKeywordLayout.onTouchEvent ACTION_UP"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1741
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->be()V

    .line 1743
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    .line 1744
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->b:Z

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1746
    goto/16 :goto_1

    .line 1748
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->a:Z

    .line 1749
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$EmotionKeywordLayout;->b:Z

    goto/16 :goto_0

    .line 1708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
