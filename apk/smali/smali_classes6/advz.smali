.class public Ladvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$InputCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 206
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    .line 113
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 117
    :cond_0
    if-nez v0, :cond_1

    .line 161
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eqz p1, :cond_4

    .line 121
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020341

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 125
    iget-object v5, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setInputSetSelectHolderSize(II)V

    .line 126
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setInputSetCaretHolderSize(II)V

    .line 127
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_2

    .line 128
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 129
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 131
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v4, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    :cond_2
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_3

    .line 138
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 139
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    :cond_3
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    :cond_4
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onHideMenu(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 108
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/widget/BubblePopupWindow;)Lcom/tencent/widget/BubblePopupWindow;

    .line 110
    :cond_0
    return-void
.end method

.method public onSelectChanged(IIII)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 168
    :cond_0
    if-nez v0, :cond_1

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_1
    if-lez p1, :cond_6

    if-lez p2, :cond_6

    if-lt p1, p3, :cond_2

    if-ge p2, p4, :cond_6

    .line 172
    :cond_2
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 173
    if-gtz v0, :cond_3

    .line 174
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 177
    :cond_3
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLeft()I

    move-result v2

    add-int/2addr v2, p1

    sub-int v0, v2, v0

    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, v1, v0, v2}, Ladvz;->a(Landroid/view/View;II)V

    .line 181
    :goto_1
    if-lez p3, :cond_7

    if-lez p4, :cond_7

    if-lt p1, p3, :cond_4

    if-ge p2, p4, :cond_7

    .line 182
    :cond_4
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLeft()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {p0, v0, v1, v2}, Ladvz;->a(Landroid/view/View;II)V

    .line 186
    :goto_2
    if-lez p1, :cond_8

    if-lez p2, :cond_8

    if-ne p1, p3, :cond_8

    if-ne p2, p4, :cond_8

    .line 187
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 188
    if-gtz v0, :cond_5

    .line 189
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 192
    :cond_5
    iget-object v1, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLeft()I

    move-result v2

    add-int/2addr v2, p3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iget-object v2, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {p0, v1, v0, v2}, Ladvz;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    goto :goto_2

    .line 194
    :cond_8
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvz;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onShowMenu(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 59
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/widget/BubblePopupWindow;)Lcom/tencent/widget/BubblePopupWindow;

    .line 62
    :cond_0
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 63
    if-ne p5, v5, :cond_1

    .line 64
    const-string v0, "\u526a\u5207"

    invoke-virtual {v4, v2, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 65
    const-string v0, "\u590d\u5236"

    invoke-virtual {v4, v3, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 66
    const-string v0, "\u7c98\u8d34"

    invoke-virtual {v4, v5, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;

    .line 78
    iget-object v6, p0, Ladvz;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    add-int v3, p4, v1

    new-instance v5, Ladwa;

    invoke-direct {v5, p0, p5, v0}, Ladwa;-><init>(Ladvz;ILcom/tencent/ark/ArkViewImplement$ArkViewInterface;)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lazco;->a(Landroid/view/View;IIILazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/widget/BubblePopupWindow;)Lcom/tencent/widget/BubblePopupWindow;

    .line 103
    return-void

    .line 67
    :cond_1
    if-ne p5, v3, :cond_2

    .line 68
    const-string v0, "\u9009\u62e9"

    invoke-virtual {v4, v2, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 69
    const-string v0, "\u5168\u9009"

    invoke-virtual {v4, v3, v0}, Lazls;->a(ILjava/lang/String;)V

    .line 70
    const-string v0, "\u7c98\u8d34"

    invoke-virtual {v4, v5, v0}, Lazls;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "\u7c98\u8d34"

    invoke-virtual {v4, v2, v0}, Lazls;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
