.class public Lcom/tencent/biz/widgets/TabLayout;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxvw;

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->b:Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/widgets/TabLayout;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->b:Ljava/util/Map;

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/widgets/TabLayout;->b()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->b:Ljava/util/Map;

    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/widgets/TabLayout;->b()V

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/TabLayout;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Lxvw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Lxvw;

    invoke-virtual {v0}, Lxvw;->notifyDataSetChanged()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(IILandroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->getFirstVisiblePosition()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 94
    invoke-interface {p3, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 95
    iput-boolean v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 163
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->getFirstVisiblePosition()I

    move-result v2

    sub-int v4, p2, v2

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    move v7, v0

    .line 108
    :goto_1
    sub-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 109
    add-int v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v7, v1

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 116
    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    new-instance v0, Lxvu;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lxvu;-><init>(Lcom/tencent/biz/widgets/TabLayout;IIIILandroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    new-instance v0, Lxvv;

    invoke-direct {v0, p0, p3}, Lxvv;-><init>(Lcom/tencent/biz/widgets/TabLayout;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p3, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 159
    iput-boolean v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    goto :goto_0

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Lxvw;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Lxvw;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Lxvw;

    invoke-virtual {v0, p0}, Lxvw;->a(Lcom/tencent/biz/widgets/TabLayout;)V

    .line 72
    return-void
.end method

.method public setChildView(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public setChildWidth(II)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/biz/widgets/TabLayout;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public setSwappingAnimation()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/TabLayout;->a:Z

    .line 88
    return-void
.end method

.method public smoothScrollToPositionFromLeftOrRight(III)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/HorizontalListView;->smoothScrollToPositionFromLeftOrRight(III)V

    .line 77
    return-void
.end method
