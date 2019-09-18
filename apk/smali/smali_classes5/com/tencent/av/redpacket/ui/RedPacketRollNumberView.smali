.class public Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lmwl;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lmwj;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->rollText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->b:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public a(D)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v6, 0x0

    .line 98
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no must be positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/portal/StrokeTextView;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setIncludeFontPadding(Z)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setGravity(I)V

    .line 108
    iget v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTextSize(IF)V

    .line 109
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeEnable(Z)V

    .line 110
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeColor(I)V

    .line 111
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setStrokeSize(I)V

    .line 112
    const v1, -0x1ff4c2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setInnerTextColor(I)V

    .line 113
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    double-to-int v1, p1

    .line 117
    int-to-double v2, v1

    sub-double v2, p1, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0xa

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(I)V

    .line 120
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 122
    invoke-virtual {p0, v6}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(I)V

    .line 125
    :cond_1
    const-string v2, "."

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0, v0, v6}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->addView(Landroid/view/View;I)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(I)V

    .line 128
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    if-gez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no must be positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    .line 71
    new-instance v1, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->b:I

    iget-boolean v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;-><init>(Landroid/content/Context;IZ)V

    .line 72
    invoke-virtual {v1, p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setListener(Lmwl;)V

    .line 73
    invoke-virtual {p0, v1, v5}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->addView(Landroid/view/View;I)V

    .line 75
    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setScope(II)V

    .line 76
    div-int/lit8 v0, p1, 0xa

    .line 77
    :goto_0
    if-lez v0, :cond_1

    .line 78
    new-instance v1, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->b:I

    iget-boolean v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;-><init>(Landroid/content/Context;IZ)V

    .line 79
    invoke-virtual {v1, p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setListener(Lmwl;)V

    .line 80
    rem-int/lit8 v2, v0, 0xa

    .line 81
    invoke-virtual {v1, v5, v2}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->setScope(II)V

    .line 82
    invoke-virtual {p0, v1, v5}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->addView(Landroid/view/View;I)V

    .line 83
    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->c:I

    iget v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Lmwj;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()V

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->c:I

    .line 176
    return-void
.end method

.method public b(D)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:I

    if-ge v1, v0, :cond_1

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    if-eqz v2, :cond_0

    .line 135
    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a()V

    .line 132
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->removeAllViews()V

    .line 140
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->c:I

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setIsRool(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Z

    .line 89
    return-void
.end method

.method public setLisener(Lmwj;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a:Lmwj;

    .line 64
    :cond_0
    return-void
.end method
