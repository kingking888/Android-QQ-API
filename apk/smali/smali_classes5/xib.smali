.class public Lxib;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->helper:Lxie;

    invoke-virtual {v0, p4}, Lxie;->a(F)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    float-to-double v2, p4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lxic;->a(I)V

    .line 94
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 98
    :cond_2
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->getScrollY()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, v1, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v1, v1, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    if-eqz v1, :cond_4

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const-string v1, "CustomWebView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshView scrollY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v0, v0, Lcom/tencent/biz/ui/TouchWebView;->l:Lxic;

    invoke-interface {v0}, Lxic;->a()V

    .line 105
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iput-boolean v6, v0, Lcom/tencent/biz/ui/TouchWebView;->overscrolling:Z

    .line 106
    iget-object v0, p0, Lxib;->a:Lcom/tencent/biz/ui/TouchWebView;

    iput-boolean v6, v0, Lcom/tencent/biz/ui/TouchWebView;->overscroll:Z

    .line 109
    :cond_4
    return v6
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method
