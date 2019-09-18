.class public Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;
.super Landroid/widget/TextSwitcher;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbdbd;

.field private a:[Ljava/lang/String;

.field private b:J

.field private b:Lbdbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:J

    .line 39
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:J

    .line 52
    iput-object p1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b()V

    .line 55
    return-void
.end method

.method private a(ZZ)Lbdbd;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lbdbd;

    invoke-direct {v0, p0, p1, p2}, Lbdbd;-><init>(Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;ZZ)V

    .line 124
    iget-wide v2, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:J

    invoke-virtual {v0, v2, v3}, Lbdbd;->setDuration(J)V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdbd;->setFillAfter(Z)V

    .line 126
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lbdbd;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    .line 61
    invoke-virtual {p0, p0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 63
    invoke-direct {p0, v2, v2}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a(ZZ)Lbdbd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Lbdbd;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a(ZZ)Lbdbd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:Lbdbd;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Lbdbd;

    if-eq v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Lbdbd;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:Lbdbd;

    if-eq v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:Lbdbd;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 158
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2329

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a()V

    .line 108
    iget v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    .line 109
    iget v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    iget-object v1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x2329
        :pswitch_0
    .end packed-switch
.end method

.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-object v0
.end method

.method public setAnimationTime(J)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:J

    .line 100
    return-void
.end method

.method public setInterSwitcTime(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:J

    .line 96
    return-void
.end method

.method public setTextArray([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x2329

    .line 72
    iput-object p1, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:[Ljava/lang/String;

    .line 73
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    .line 77
    :cond_0
    iget v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:I

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Lbdbd;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->b:Lbdbd;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->a:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/widget/QzoneAutoVerticalScrollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
