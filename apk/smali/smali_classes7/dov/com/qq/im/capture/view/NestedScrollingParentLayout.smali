.class public Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:I

.field private a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lbfqm;

.field private a:Z

.field private b:I

.field private b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private b:Lbfqm;

.field private c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    .line 28
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    .line 120
    new-instance v0, Lbfra;

    invoke-direct {v0, p0}, Lbfra;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 166
    new-instance v0, Lbfrb;

    invoke-direct {v0, p0}, Lbfrb;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    .line 28
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    .line 120
    new-instance v0, Lbfra;

    invoke-direct {v0, p0}, Lbfra;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 166
    new-instance v0, Lbfrb;

    invoke-direct {v0, p0}, Lbfrb;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    .line 28
    iput v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    .line 120
    new-instance v0, Lbfra;

    invoke-direct {v0, p0}, Lbfra;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 166
    new-instance v0, Lbfrb;

    invoke-direct {v0, p0}, Lbfrb;-><init>(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 40
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)D
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:D

    return-wide v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Lbfqm;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Lbfqm;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "NestedScrollingParentLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartNestedScroll target += "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_2

    .line 77
    iput v4, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_1

    .line 79
    iput v4, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    aget v3, v2, v1

    .line 109
    aget v2, v2, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    .line 114
    if-lt v6, v3, :cond_0

    if-gt v6, v4, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v5, :cond_0

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    return v0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    return p1
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic b(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Lbfqm;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Lbfqm;

    return-object v0
.end method

.method public static synthetic c(Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Z

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "NestedScrollingParentLayout"

    const/4 v1, 0x2

    const-string v2, "onTouchEvent event += "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Landroid/view/View;)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Landroid/view/View;)V

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Z

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-direct {p0, p2}, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a(Landroid/view/View;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setItemPosition(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:I

    .line 56
    return-void
.end method

.method public setOnResume(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Z

    .line 60
    return-void
.end method

.method public setTwoRecyclerView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbfqm;Lbfqm;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object p2, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object p3, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Lbfqm;

    .line 48
    iput-object p4, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Lbfqm;

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->b:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 51
    iget-object v0, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/NestedScrollingParentLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 53
    return-void
.end method
