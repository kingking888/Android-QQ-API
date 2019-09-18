.class public Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lafwn;

.field private a:Lafwp;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field public a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    .line 70
    new-instance v0, Lafwn;

    invoke-direct {v0}, Lafwn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    .line 71
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:I

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:I

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:I

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->e:I

    .line 76
    return-void
.end method

.method private a(II)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 262
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->e:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 265
    :cond_1
    div-int v0, p1, p2

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    .line 219
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 204
    add-int v0, p1, p3

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:Z

    .line 205
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    return-void
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 304
    sub-int v0, p1, p2

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v0}, Lafwn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 225
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v0, v1, v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b(II)I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a(II)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lafwn;->a(III)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->invalidate()V

    .line 254
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->k:I

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v1}, Lafwn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:Z

    if-eqz v1, :cond_4

    .line 242
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->k:I

    sub-int v1, v0, v1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollTo(II)V

    .line 245
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    if-gt v1, v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->invalidate()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 117
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 118
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a(Landroid/view/MotionEvent;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    :goto_1
    return v9

    .line 124
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v3, v9}, Lafwn;->a(Z)V

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    .line 128
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:F

    .line 129
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:F

    .line 130
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:F

    .line 131
    iput v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:F

    .line 132
    float-to-int v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a(III)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:Z

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:F

    .line 138
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:F

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    .line 151
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()Z

    move-result v0

    .line 152
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v0}, Lafwn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:Z

    if-eqz v0, :cond_0

    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:Z

    if-nez v0, :cond_4

    .line 154
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v0, v1}, Lafwn;->a(Z)V

    .line 159
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->scrollBy(II)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->invalidate()V

    goto :goto_0

    .line 142
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    cmpl-float v0, v11, v10

    if-lez v0, :cond_1

    .line 144
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    goto :goto_2

    .line 165
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    if-eqz v0, :cond_b

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 169
    cmpl-float v0, v3, v4

    if-lez v0, :cond_a

    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->j:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v2

    float-to-int v3, v3

    neg-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->k:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->invalidate()V

    .line 177
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->b:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 178
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->c:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 180
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 181
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v9

    .line 169
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {v9}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()V

    goto/16 :goto_0

    .line 191
    :pswitch_3
    invoke-static {v9}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->f:I

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v1

    .line 273
    add-int v0, v1, p2

    .line 274
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    if-lt v0, v2, :cond_1

    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    .line 279
    :cond_0
    :goto_0
    sub-int/2addr v0, v1

    .line 280
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 281
    return-void

    .line 276
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    if-gt v0, v2, :cond_0

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    if-lt p2, v0, :cond_2

    .line 287
    iget p2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    .line 291
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->i:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwp;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwp;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->g:I

    invoke-interface {v0, p2, v1}, Lafwp;->a(II)V

    .line 295
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 296
    return-void

    .line 288
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    if-gt p2, v0, :cond_0

    .line 289
    iget p2, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->h:I

    goto :goto_0
.end method

.method public setCurrentScrollableContainer(Lafwo;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwn;

    invoke-virtual {v0, p1}, Lafwn;->a(Lafwo;)V

    .line 321
    return-void
.end method

.method public setOnScrollListener(Lafwp;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Lafwp;

    .line 52
    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:I

    .line 317
    return-void
.end method
