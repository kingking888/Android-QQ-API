.class public Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

.field private a:Lujx;

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    return-void
.end method

.method private a(III)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 118
    sub-int v3, p1, v1

    .line 119
    sub-int v4, p2, v2

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->invalidate()V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    .line 69
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v1, 0xc8

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 134
    if-le v0, v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1, v6}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;Landroid/view/View;)V

    const-wide/16 v4, 0x20

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lujx;

    invoke-virtual {v1, v0}, Lujx;->a(I)V

    .line 149
    const-string v1, "play_video"

    const-string v2, "close_reply"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lujx;

    invoke-virtual {v0}, Lujx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lujx;

    invoke-virtual {v0}, Lujx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v6, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    goto :goto_2

    .line 152
    :cond_4
    invoke-direct {p0, v6, v6, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a(III)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lujx;Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lujx;

    .line 51
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    .line 52
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    .line 53
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->postInvalidate()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    sub-float/2addr v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:F

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    .line 63
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    if-nez v3, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_0
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    sub-float/2addr v0, v3

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b:F

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->b()V

    move v0, v2

    .line 91
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 83
    if-gtz v0, :cond_2

    .line 84
    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a(III)V

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
