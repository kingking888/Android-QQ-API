.class public Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Ljava/lang/Runnable;

.field public a:Lznk;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "GdtCanvasScrollView"

    sput-object v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 50
    new-instance v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$1;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lznj;

    invoke-direct {v0, p0}, Lznj;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 153
    iget-boolean v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:Z

    if-eqz v4, :cond_3

    .line 154
    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    if-eqz v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    invoke-interface {v4, p0}, Lznk;->a(Landroid/widget/ScrollView;)V

    .line 159
    :cond_0
    iget v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->c:I

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:I

    if-le v4, v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->d:I

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->e:I

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    if-nez v4, :cond_2

    .line 160
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    .line 162
    new-instance v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$3;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$3;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->post(Ljava/lang/Runnable;)Z

    .line 168
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    invoke-interface {v1}, Lznk;->a()V

    .line 191
    :cond_1
    :goto_0
    return v0

    .line 176
    :cond_2
    iget v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->c:I

    sub-int v2, v4, v2

    iget v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:I

    neg-int v4, v4

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_3

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->d:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    if-nez v2, :cond_3

    .line 177
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    .line 178
    new-instance v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$4;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView$4;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->post(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    invoke-interface {v1}, Lznk;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:Z

    return v0
.end method


# virtual methods
.method public fling(I)V
    .locals 4

    .prologue
    .line 205
    int-to-double v0, p1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 206
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move v0, v1

    .line 104
    :goto_2
    return v0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    sget-object v3, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/String;

    const-string v4, "onInterceptTouchEvent"

    invoke-static {v3, v4, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :pswitch_1
    iput v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->e:I

    .line 88
    iput v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:I

    .line 89
    iput v3, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->c:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:Z

    goto :goto_1

    .line 94
    :pswitch_2
    iget v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 95
    iget v4, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 96
    int-to-double v4, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 98
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 197
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Lznk;

    invoke-interface {v0, p0}, Lznk;->a(Landroid/widget/ScrollView;)V

    .line 198
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->d:I

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :goto_1
    return v0

    .line 114
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->e:I

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const/4 v0, 0x1

    goto :goto_1

    .line 121
    :pswitch_1
    iput v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->e:I

    .line 122
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->b:Z

    .line 124
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    sget-object v2, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a:Ljava/lang/String;

    const-string v3, "onTouchEvent error"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
