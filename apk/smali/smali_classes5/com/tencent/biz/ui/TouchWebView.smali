.class public Lcom/tencent/biz/ui/TouchWebView;
.super Lcom/tencent/biz/pubaccount/CustomWebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewCallbackClient;


# instance fields
.field public helper:Lxie;

.field public l:Lxic;

.field mGesture:Landroid/view/GestureDetector;

.field public mLastYUp:F

.field mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mScrollListenerForBiz:Lxid;

.field public mTotalYoffset:I

.field public overscroll:Z

.field public overscrolling:Z

.field t:Lxid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 70
    new-instance v0, Lxib;

    invoke-direct {v0, p0}, Lxib;-><init>(Lcom/tencent/biz/ui/TouchWebView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/ui/TouchWebView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 70
    new-instance v0, Lxib;

    invoke-direct {v0, p0}, Lxib;-><init>(Lcom/tencent/biz/ui/TouchWebView;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/ui/TouchWebView;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mGesture:Landroid/view/GestureDetector;

    .line 49
    invoke-virtual {p0, p0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/TouchWebView;->setFadingEdgeLength(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public computeScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_computeScroll()V

    .line 126
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    invoke-interface {v2}, Lxic;->a()V

    .line 137
    iput-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/ui/TouchWebView;->mLastYUp:F

    .line 143
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 147
    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    if-eqz v2, :cond_3

    .line 148
    iget-object v2, p0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    invoke-interface {v2}, Lxic;->a()V

    .line 149
    iput-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    .line 158
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    .line 154
    goto :goto_0

    .line 158
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public inOverScroll()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    if-gtz p2, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    .line 168
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onOverScrolled(IIZZ)V

    .line 169
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    goto :goto_0
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onScrollChanged(IIII)V

    .line 178
    iget v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    sub-int v1, p2, p4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->t:Lxid;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->t:Lxid;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lxid;->a(IIIILandroid/view/View;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    invoke-virtual {v0, p2}, Lxie;->a(I)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mScrollListenerForBiz:Lxid;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/ui/TouchWebView;->mScrollListenerForBiz:Lxid;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lxid;->a(IIIILandroid/view/View;)V

    .line 188
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    if-eqz v1, :cond_2

    .line 203
    :cond_1
    :goto_0
    return v0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    iget-boolean v1, v1, Lxie;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 203
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    invoke-super/range {p0 .. p9}, Lcom/tencent/biz/pubaccount/CustomWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public resetForReuse()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 227
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->resetForReuse()V

    .line 228
    return-void
.end method

.method public setOnOverScrollHandler(Lxic;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    .line 56
    return-void
.end method

.method public setOnScrollChangedListener(Lxid;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->t:Lxid;

    return-void
.end method

.method public setOnScrollChangedListenerForBiz(Lxid;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->mScrollListenerForBiz:Lxid;

    .line 42
    return-void
.end method

.method public setWebViewHelper(Lxie;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    .line 38
    return-void
.end method
