.class public Lbcwp;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1990
    iput-object p1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 1991
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2044
    const/4 v0, 0x0

    iput-object v0, p0, Lbcwp;->a:Landroid/view/View;

    .line 1992
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2152
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    :goto_0
    return-object p1

    .line 2156
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2158
    check-cast p1, Landroid/view/ViewGroup;

    .line 2159
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lbcwp;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2162
    if-eqz v1, :cond_1

    move-object p1, v1

    .line 2164
    goto :goto_0

    .line 2159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2168
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2135
    if-ne p1, p2, :cond_0

    .line 2148
    :goto_0
    return-void

    .line 2141
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 2142
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2143
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 2144
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 2145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lbcwp;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2016
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 2017
    invoke-virtual {p0}, Lbcwp;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2018
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2040
    :cond_0
    :goto_0
    return v0

    .line 2021
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 2022
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 2023
    invoke-virtual {p0}, Lbcwp;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 2024
    if-eqz v1, :cond_0

    .line 2025
    invoke-virtual {v1, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 2028
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 2029
    invoke-virtual {p0}, Lbcwp;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 2030
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2031
    iget-object v1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2032
    iget-object v1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwo;

    move-result-object v1

    invoke-interface {v1}, Lbcwo;->a()V

    .line 2034
    :cond_3
    iget-object v1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    goto :goto_0

    .line 2038
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 2040
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2051
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    :goto_0
    return v1

    .line 2054
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 2055
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v5

    .line 2057
    goto :goto_0

    .line 2060
    :cond_1
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcwp;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2061
    iget-object v3, p0, Lbcwp;->a:Landroid/view/View;

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v0, v2

    .line 2124
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2125
    :cond_2
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    .line 2126
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    .line 2127
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    .line 2128
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    move v1, v5

    .line 2130
    goto :goto_0

    .line 2068
    :cond_4
    iput-object v0, p0, Lbcwp;->a:Landroid/view/View;

    .line 2069
    iget-object v0, p0, Lbcwp;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2071
    iget-object v0, p0, Lbcwp;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 2072
    iget-object v0, p0, Lbcwp;->a:Landroid/view/View;

    iget-object v3, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2073
    iget-object v0, p0, Lbcwp;->a:Landroid/view/View;

    iget-object v3, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lbcwp;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2081
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_b

    move v0, v1

    .line 2086
    :goto_2
    iget-object v3, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 2088
    iget-object v3, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v6, v1

    .line 2092
    :goto_3
    if-eqz v0, :cond_5

    if-nez v6, :cond_9

    .line 2095
    :cond_5
    iget-object v4, p0, Lbcwp;->a:Landroid/view/View;

    iget-object v7, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2096
    iget-object v4, p0, Lbcwp;->a:Landroid/view/View;

    iget-object v7, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v8, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v8}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {p0, v4, v7, v8}, Lbcwp;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2097
    if-nez v0, :cond_8

    .line 2099
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2101
    :goto_4
    if-nez v6, :cond_7

    .line 2103
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v3, v4

    .line 2107
    :goto_5
    iget-object v4, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lbcwm;->a(II)V

    .line 2109
    iget-object v4, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v4

    iget-object v6, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int v6, v3, v6

    iget-object v7, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v7}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    sub-int v7, v0, v7

    invoke-virtual {v4, v6, v7}, Lbcwm;->a(II)V

    .line 2110
    iget-object v4, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v4

    iget-object v6, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v6}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v4, v3, v0}, Lbcwm;->a(II)V

    move v0, v2

    .line 2121
    :goto_6
    iget-object v3, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_1

    .line 2117
    :cond_6
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    .line 2118
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    .line 2119
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->c(Lcom/tencent/widget/BubblePopupWindow;)Lbcwm;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lbcwm;->a(II)V

    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v3

    move v3, v4

    goto :goto_5

    :cond_8
    move v4, v2

    goto/16 :goto_4

    :cond_9
    move v0, v3

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v2

    move v6, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2010
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2011
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 2012
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1999
    invoke-static {}, Lcom/tencent/widget/BubblePopupWindow;->a()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 2002
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 2176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v1, :cond_0

    .line 2177
    invoke-virtual {p0}, Lbcwp;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lbcwp;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 2178
    :cond_0
    iget-object v1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 2184
    :goto_0
    return v0

    .line 2180
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2181
    iget-object v1, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    goto :goto_0

    .line 2184
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 2191
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lbcwp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2196
    :goto_0
    return-void

    .line 2194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method
