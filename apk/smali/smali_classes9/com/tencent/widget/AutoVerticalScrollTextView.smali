.class public Lcom/tencent/widget/AutoVerticalScrollTextView;
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

.field private a:Lbcwj;

.field private a:[Ljava/lang/String;

.field private b:J

.field private b:Lbcwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:J

    .line 37
    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:J

    .line 50
    iput-object p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->c()V

    .line 53
    return-void
.end method

.method private a(ZZ)Lbcwj;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lbcwj;

    invoke-direct {v0, p0, p1, p2}, Lbcwj;-><init>(Lcom/tencent/widget/AutoVerticalScrollTextView;ZZ)V

    .line 115
    iget-wide v2, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:J

    invoke-virtual {v0, v2, v3}, Lbcwj;->setDuration(J)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcwj;->setFillAfter(Z)V

    .line 117
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lbcwj;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0, p0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 61
    invoke-direct {p0, v2, v2}, Lcom/tencent/widget/AutoVerticalScrollTextView;->a(ZZ)Lbcwj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Lbcwj;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/AutoVerticalScrollTextView;->a(ZZ)Lbcwj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:Lbcwj;

    .line 64
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Lbcwj;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:Lbcwj;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Lbcwj;

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Lbcwj;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:Lbcwj;

    if-eq v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:Lbcwj;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iput-object v2, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/content/Context;

    .line 195
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iput-object v2, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    .line 200
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2329

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->a()V

    .line 98
    iget v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    .line 99
    iget v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    iget-object v1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x2329
        :pswitch_0
    .end packed-switch
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 129
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    return-object v0
.end method

.method public setAnimationTime(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:J

    .line 88
    return-void
.end method

.method public setInterSwitcTime(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:J

    .line 83
    return-void
.end method

.method public setTextArray([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:[Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    .line 75
    iget v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:I

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AutoVerticalScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:Landroid/os/Handler;

    const/16 v1, 0x2329

    iget-wide v2, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    :cond_0
    return-void
.end method
