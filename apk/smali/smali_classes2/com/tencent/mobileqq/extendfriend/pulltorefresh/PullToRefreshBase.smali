.class public abstract Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private a:F

.field public a:I

.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private a:Landroid/view/animation/Interpolator;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lanoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanoj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private a:Lanok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanok",
            "<TT;>;"
        }
    .end annotation
.end field

.field private a:Lanol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanol",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<TT;>.SmoothScrollRunnable;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

.field private a:Z

.field private b:F

.field public b:I

.field protected b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

.field private b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h:Z

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h:Z

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1284
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1290
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    .line 1286
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IJ)V
    .locals 8

    .prologue
    .line 1312
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(IJJLanom;)V

    .line 1313
    return-void
.end method

.method private final a(IJJLanom;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;->a()V

    .line 1322
    :cond_0
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1332
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    const-string v0, "PullToRefreshBase"

    const-string v1, "oldScroll:%d newScroll:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_1
    if-eq v2, p1, :cond_3

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/animation/Interpolator;

    .line 1341
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;-><init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;IIJLanom;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    .line 1343
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0, p4, p5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1349
    :cond_3
    :goto_1
    return-void

    .line 1324
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$SmoothScrollRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 1128
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1134
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    .line 1138
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setGravity(I)V

    .line 1140
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:I

    .line 1144
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->PullToFresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1146
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1150
    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 1155
    :cond_1
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:I

    .line 1159
    :cond_2
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1160
    const/16 v1, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:I

    .line 1165
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    .line 1166
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1169
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 1170
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 1175
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1176
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1177
    if-eqz v1, :cond_4

    .line 1178
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    :cond_4
    :goto_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1188
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e:Z

    .line 1191
    :cond_5
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1192
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    .line 1198
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 1199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g()V

    .line 1203
    return-void

    .line 1130
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    .line 1180
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1181
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_4

    .line 1183
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1106
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h()V

    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1296
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    .line 1298
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 1296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1206
    sget-object v1, Lanoi;->c:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1214
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1208
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v0

    goto :goto_0

    .line 1210
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v0

    goto :goto_0

    .line 1212
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanok;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanok;

    invoke-interface {v0, p0}, Lanok;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    invoke-interface {v0, p0}, Lanol;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 1120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    invoke-interface {v0, p0}, Lanol;->b(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1229
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1236
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:F

    .line 1237
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 1241
    :goto_0
    sget-object v2, Lanoi;->c:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 1252
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_2

    .line 1253
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1257
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b()I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1261
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(I)V

    .line 1263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1264
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1265
    sget-object v3, Lanoi;->c:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    .line 1271
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->a(F)V

    .line 1275
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-eq v2, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 1276
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 1281
    :cond_0
    :goto_4
    return-void

    .line 1231
    :pswitch_0
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:F

    .line 1232
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    goto :goto_0

    .line 1243
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h:Z

    if-eqz v2, :cond_1

    .line 1244
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1248
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()I

    move-result v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1249
    goto :goto_2

    .line 1246
    :cond_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_5

    .line 1255
    :cond_2
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 1267
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->a(F)V

    goto :goto_3

    .line 1277
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1278
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_4

    .line 1229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1265
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->a()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Lanof;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanof;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZ)Lanof;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanog;

    move-result-object v0

    return-object v0
.end method

.method protected a(ZZ)Lanog;
    .locals 2

    .prologue
    .line 642
    new-instance v0, Lanog;

    invoke-direct {v0}, Lanog;-><init>()V

    .line 644
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0, v1}, Lanog;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;)V

    .line 647
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0, v1}, Lanog;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;)V

    .line 651
    :cond_1
    return-object v0
.end method

.method public final a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    .line 631
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    move-result-object v0

    .line 633
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setVisibility(I)V

    .line 634
    return-object v0
.end method

.method public abstract a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method public final a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 313
    :cond_0
    return-void
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1005
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()I

    move-result v0

    .line 1006
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1008
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f:Z

    if-eqz v1, :cond_0

    .line 1009
    if-gez v0, :cond_1

    .line 1010
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setVisibility(I)V

    .line 1029
    :cond_0
    :goto_0
    sget-object v1, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1037
    :goto_1
    return-void

    .line 1011
    :cond_1
    if-lez v0, :cond_2

    .line 1012
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setVisibility(I)V

    goto :goto_0

    .line 1014
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setVisibility(I)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setVisibility(I)V

    goto :goto_0

    .line 1031
    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1034
    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 977
    sget-object v1, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 979
    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    .line 980
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 985
    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 986
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILanom;)V
    .locals 7

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(IJJLanom;)V

    .line 1058
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 619
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 620
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 627
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 628
    return-void
.end method

.method final varargs a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 3

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    .line 589
    sget-object v0, Lanoi;->b:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanoj;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanoj;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-interface {v0, p0, v1, v2}, Lanoj;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 612
    :cond_0
    return-void

    .line 591
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e()V

    goto :goto_0

    .line 594
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c()V

    goto :goto_0

    .line 597
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()V

    goto :goto_0

    .line 601
    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Z)V

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->f()V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->f()V

    .line 779
    :cond_1
    if-eqz p1, :cond_3

    .line 780
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    if-eqz v0, :cond_2

    .line 783
    new-instance v0, Lanoh;

    invoke-direct {v0, p0}, Lanoh;-><init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    .line 790
    sget-object v1, Lanoi;->c:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ILanom;)V

    .line 807
    :goto_0
    return-void

    .line 792
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ILanom;)V

    goto :goto_0

    .line 801
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b(I)V

    goto :goto_0

    .line 805
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h()V

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a()Z
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Landroid/view/View;

    move-result-object v0

    .line 143
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->a()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->h()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->h()V

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$1;-><init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    return-void
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(IJ)V

    .line 1047
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 691
    const/16 v0, 0xc8

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 752
    sget-object v0, Lanoi;->c:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    :goto_0
    return-void

    .line 754
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->d()V

    goto :goto_0

    .line 757
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->d()V

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lanoi;->c:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 825
    :goto_0
    return-void

    .line 816
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->e()V

    goto :goto_0

    .line 819
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->e()V

    goto :goto_0

    .line 814
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 832
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f:Z

    .line 842
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b(I)V

    .line 843
    return-void
.end method

.method protected final f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 925
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 932
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v1, v2

    move v0, v3

    move v2, v4

    move v3, v5

    .line 969
    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 970
    return-void

    .line 934
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setWidth(I)V

    .line 936
    neg-int v0, v6

    .line 941
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 942
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setWidth(I)V

    .line 943
    neg-int v1, v6

    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 938
    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v1

    move v1, v2

    move v2, v4

    .line 947
    goto :goto_0

    .line 950
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setHeight(I)V

    .line 952
    neg-int v0, v6

    .line 957
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->setHeight(I)V

    .line 959
    neg-int v1, v6

    move v2, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v0, v1

    .line 954
    goto :goto_2

    :cond_3
    move v2, v0

    move v0, v3

    move v3, v5

    .line 961
    goto :goto_0

    .line 932
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 1077
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1085
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1093
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 1103
    return-void

    .line 1102
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 240
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 241
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    goto :goto_0

    .line 245
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    if-eqz v3, :cond_3

    move v0, v2

    .line 246
    goto :goto_0

    .line 249
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 305
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    goto :goto_0

    .line 252
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 253
    goto :goto_0

    .line 256
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 262
    sget-object v0, Lanoi;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    sub-float v1, v3, v0

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    sub-float v0, v4, v0

    .line 273
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 275
    iget v6, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    iput v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 278
    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    .line 279
    iput-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_1

    .line 264
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    sub-float v1, v4, v0

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    sub-float v0, v3, v0

    .line 266
    goto :goto_2

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iput v3, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 285
    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_4

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    goto/16 :goto_1

    .line 296
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:F

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:F

    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    goto/16 :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 847
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 848
    check-cast p1, Landroid/os/Bundle;

    .line 850
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 851
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 853
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    .line 854
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    .line 857
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 859
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->mapIntToValue(I)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    move-result-object v0

    .line 860
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 861
    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 865
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 874
    :goto_0
    return-void

    .line 870
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string v1, "PullToRefresh"

    const-string v2, "onRestoreInstanceState fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 878
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 882
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 884
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 885
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 887
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 888
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 889
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 900
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->f()V

    .line 906
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(II)V

    .line 912
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$3;-><init>(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 918
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    .line 343
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:F

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    move v0, v1

    .line 358
    goto :goto_0

    .line 345
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:F

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:F

    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->i()V

    move v0, v1

    .line 349
    goto :goto_0

    .line 365
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    if-eqz v2, :cond_0

    .line 366
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Z

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    sget-object v3, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanok;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    if-eqz v2, :cond_5

    .line 370
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 371
    goto :goto_0

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b(I)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 382
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    move v0, v1

    .line 384
    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    .prologue
    .line 401
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 402
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d:Z

    .line 407
    return-void
.end method

.method public setFooterLayout(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g()V

    .line 476
    return-void
.end method

.method public setHasPullDownFriction(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g:Z

    .line 527
    return-void
.end method

.method public setHasPullUpFriction(Z)V
    .locals 0

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->h:Z

    .line 532
    return-void
.end method

.method public setHeaderLayout(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g()V

    .line 470
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 415
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 437
    return-void
.end method

.method public final setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p1, v0, :cond_0

    .line 445
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->g()V

    .line 448
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lanoj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanoj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanoj;

    .line 452
    return-void
.end method

.method public final setOnRefreshListener(Lanok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanok",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanok;

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    .line 458
    return-void
.end method

.method public final setOnRefreshListener(Lanol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanol",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanol;

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Lanok;

    .line 464
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 488
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 504
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 505
    return-void

    .line 504
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->e:Z

    .line 510
    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    .line 515
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 522
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a()Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 540
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 549
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 557
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a(ZZ)Lanof;

    move-result-object v0

    invoke-interface {v0, p1}, Lanof;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 566
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->a:Landroid/view/animation/Interpolator;

    .line 570
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->c:Z

    .line 395
    return-void
.end method

.method public setSecondFooterLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;->b:Z

    .line 575
    return-void
.end method
