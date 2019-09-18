.class public Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"

# interfaces
.implements Ladfk;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->c:Z

    .line 168
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    goto :goto_2
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->invalidate()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    .line 83
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    if-eqz v0, :cond_4

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 94
    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_1

    .line 95
    :cond_0
    if-gtz v2, :cond_1

    .line 96
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 99
    :cond_1
    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_3

    .line 100
    :cond_2
    if-gtz v3, :cond_3

    .line 101
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 126
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->c:Z

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
