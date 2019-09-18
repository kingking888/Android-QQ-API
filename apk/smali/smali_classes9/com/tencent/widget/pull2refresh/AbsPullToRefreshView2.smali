.class public abstract Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field private a:Lbdfv;

.field protected a:Lshc;

.field protected a:Z

.field private b:F

.field private b:I

.field protected b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    .line 284
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    .line 285
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 70
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    .line 284
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    .line 285
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 75
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    .line 284
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    .line 285
    iput v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 81
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()V

    .line 82
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveHeaderTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getHeaderCurPos()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbdfv;->a(Landroid/view/View;Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 451
    iput-boolean v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:I

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    const-string v0, "AbsPullToRefreshView2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()Lshc;

    .line 116
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    iput v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    .line 118
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:Landroid/view/View;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d:I

    .line 123
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->setWillNotDraw(Z)V

    .line 126
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-nez v0, :cond_0

    .line 211
    iput-boolean v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 216
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->a(Landroid/view/View;)V

    goto :goto_0

    .line 219
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->b(Landroid/view/View;)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-interface {v0, v1, v4}, Lbdfv;->a(Landroid/view/View;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 226
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 230
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lbdfv;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 148
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    if-lez v0, :cond_1

    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    return-void

    .line 153
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveHeaderSmoothlyBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->f:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b(Z)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 459
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveHeaderBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 253
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected a()Lshc;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)Lshc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lshc;
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "AbsPullToRefreshView2"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimType animType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    invoke-virtual {v0}, Lshc;->d()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lshg;->a(Landroid/content/Context;I)Lshc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    .line 102
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/16 v3, 0x64

    const/4 v2, 0x3

    .line 174
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(II)V

    .line 181
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 186
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    if-ne v0, p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change to state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 191
    iput p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    .line 192
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_1
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b(I)V

    goto :goto_0

    .line 194
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v0, v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(II)V

    .line 195
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 198
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:I

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(II)V

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lbdfv;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lbdfv;

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 433
    if-eqz p1, :cond_0

    .line 434
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Z

    if-eqz v0, :cond_0

    .line 442
    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(J)V

    .line 443
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Lshc;

    invoke-virtual {v0, p1, p2}, Lshc;->a(ZLjava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method protected abstract b(Z)V
.end method

.method protected abstract b()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 291
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: ------down------ getY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c()V

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    goto :goto_0

    .line 300
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float v1, v0, v1

    .line 301
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 302
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent: move getY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isScroll2Top()()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mHeaderHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentHeaderPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v3, v1

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    cmpg-float v1, v0, v7

    if-gez v1, :cond_3

    .line 314
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(I)V

    .line 315
    invoke-direct {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    .line 340
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v0

    .line 341
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c:I

    iget v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_a

    .line 342
    invoke-virtual {p0, v8}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 316
    :cond_3
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    if-le v2, v1, :cond_6

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 318
    invoke-direct {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    goto :goto_1

    .line 319
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 320
    int-to-float v1, v2

    sub-float/2addr v1, v0

    iget v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 321
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 323
    :cond_5
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(I)V

    .line 324
    invoke-direct {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    goto :goto_1

    .line 326
    :cond_6
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    if-ge v2, v1, :cond_9

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 328
    invoke-direct {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    goto :goto_1

    .line 329
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 330
    int-to-float v1, v2

    sub-float/2addr v1, v0

    iget v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 331
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 333
    :cond_8
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(I)V

    .line 334
    invoke-direct {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    goto :goto_1

    .line 337
    :cond_9
    invoke-direct {p0, v6}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->c(Z)V

    goto :goto_1

    .line 343
    :cond_a
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    if-le v0, v1, :cond_b

    .line 344
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 345
    :cond_b
    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 346
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 352
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: *******up****** mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 354
    iput v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:F

    .line 355
    iput v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:F

    .line 356
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    if-ne v0, v8, :cond_c

    .line 357
    invoke-virtual {p0, v5}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 358
    :cond_c
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 359
    invoke-virtual {p0, v6}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 360
    :cond_d
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 361
    invoke-virtual {p0, v6}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto/16 :goto_0

    .line 362
    :cond_e
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 402
    :goto_0
    return v6

    .line 374
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    neg-int v0, v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(II)V

    .line 378
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 381
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a(I)V

    goto :goto_0

    .line 385
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 386
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 387
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 388
    iget v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    sub-int/2addr v1, v3

    .line 393
    if-lez v1, :cond_0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d(I)V

    goto :goto_0

    .line 396
    :cond_1
    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->d(I)V

    .line 397
    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->e:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 407
    invoke-direct {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->b:I

    add-int/2addr v0, v1

    .line 409
    if-lez v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 416
    return-void
.end method

.method public setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/AbsPullToRefreshView2;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    return-void
.end method
