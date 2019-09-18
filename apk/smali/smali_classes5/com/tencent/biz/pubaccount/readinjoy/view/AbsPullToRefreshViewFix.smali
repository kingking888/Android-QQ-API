.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:F

.field protected a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field private a:Lbdfv;

.field protected a:Lshc;

.field protected a:Z

.field private b:F

.field private b:I

.field protected b:Landroid/view/View;

.field b:Z

.field private c:I

.field c:Z

.field private d:I

.field d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    .line 290
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 291
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    .line 290
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 291
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    .line 290
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 291
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 297
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()V

    .line 85
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
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

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:I

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    const-string v0, "AbsPullToRefreshView2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 282
    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()Lshc;

    .line 120
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->g:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->e:I

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->setWillNotDraw(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:I

    .line 131
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    if-nez v0, :cond_0

    .line 217
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->a(Landroid/view/View;)Z

    goto :goto_0

    .line 222
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->a(Landroid/view/View;)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdfv;->b(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-interface {v0, v1, v4}, Lbdfv;->a(Landroid/view/View;Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 232
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 236
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lbdfv;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 240
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 214
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

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    if-lez v0, :cond_1

    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 161
    return-void

    .line 158
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveHeaderSmoothlyBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->g:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveHeaderBy dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 259
    if-nez p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->invalidate()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 504
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getContext()Landroid/content/Context;

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
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)Lshc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lshc;
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
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

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lshc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lshc;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lshc;

    invoke-virtual {v0}, Lshc;->d()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lshg;->a(Landroid/content/Context;I)Lshc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lshc;

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lshc;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/16 v3, 0x64

    const/4 v2, 0x3

    .line 180
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 192
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    if-ne v0, p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 196
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

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 197
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    .line 198
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b(I)V

    goto :goto_0

    .line 200
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v0, v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(II)V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 204
    :pswitch_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(II)V

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lbdfv;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Lbdfv;

    .line 491
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 495
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto :goto_0
.end method

.method protected abstract b()Z
.end method

.method protected abstract c(Z)V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 309
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: ------down------ getY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c()V

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 314
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 315
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Z)V

    .line 316
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 317
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:Z

    goto :goto_0

    .line 320
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:Z

    goto :goto_0

    .line 326
    :pswitch_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 327
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 328
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    if-nez v3, :cond_3

    .line 329
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 330
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 332
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 334
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v3

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent: move getY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isScroll2Top()()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mHeaderHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",currentHeaderPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 340
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 341
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_9

    .line 342
    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:Z

    if-eqz v4, :cond_7

    .line 344
    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    if-eqz v4, :cond_5

    .line 345
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 347
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 348
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_a

    .line 349
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 350
    if-nez v0, :cond_6

    .line 351
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 353
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 354
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 360
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    if-nez v0, :cond_8

    .line 361
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 363
    goto/16 :goto_1

    .line 367
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    if-eqz v2, :cond_a

    move v0, v1

    .line 368
    goto/16 :goto_1

    .line 370
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    cmpg-float v2, v0, v7

    if-gez v2, :cond_c

    .line 371
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c(I)V

    .line 372
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(Z)V

    .line 397
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v0

    .line 398
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_12

    .line 399
    invoke-virtual {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 373
    :cond_c
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v2, v2

    if-le v3, v2, :cond_f

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_d

    .line 375
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(Z)V

    goto :goto_2

    .line 376
    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 377
    int-to-float v2, v3

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    .line 378
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 380
    :cond_e
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c(I)V

    .line 381
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(Z)V

    goto :goto_2

    .line 383
    :cond_f
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v2, v2

    if-ge v3, v2, :cond_b

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_10

    .line 385
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(Z)V

    goto :goto_2

    .line 386
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 387
    int-to-float v2, v3

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    .line 388
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 390
    :cond_11
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c(I)V

    .line 391
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(Z)V

    goto :goto_2

    .line 400
    :cond_12
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v1, v1

    if-le v0, v1, :cond_13

    .line 401
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 402
    :cond_13
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    .line 403
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_2
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:Z

    .line 411
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Z)V

    .line 412
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:Z

    .line 413
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d:Z

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: *******up****** mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:F

    .line 417
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:F

    .line 418
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    if-ne v0, v8, :cond_14

    .line 419
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 420
    :cond_14
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 421
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 422
    :cond_15
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16

    .line 423
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto/16 :goto_0

    .line 424
    :cond_16
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 307
    nop

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

    .line 434
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_0
    return v6

    .line 436
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto :goto_0

    .line 439
    :pswitch_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    neg-int v0, v0

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(II)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 443
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a(I)V

    goto :goto_0

    .line 446
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 447
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 448
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 449
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    sub-int/2addr v1, v3

    .line 454
    if-lez v1, :cond_0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v3

    sub-int/2addr v3, v0

    if-lez v3, :cond_1

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v1

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(I)V

    goto :goto_0

    .line 457
    :cond_1
    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->d(I)V

    .line 458
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->f:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 434
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
    .line 481
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->b()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->c:I

    add-int/2addr v0, v1

    .line 470
    if-lez v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 476
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 477
    return-void
.end method

.method public setPullHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/AbsPullToRefreshViewFix;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    return-void
.end method
