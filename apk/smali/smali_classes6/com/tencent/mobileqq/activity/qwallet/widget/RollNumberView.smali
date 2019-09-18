.class public Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RollNumberView"


# instance fields
.field private count:I

.field private index:I

.field private isRool:Z

.field private mContext:Landroid/content/Context;

.field private mFactor:I

.field private mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;

.field private mTextColor:I

.field private mTextSize:I

.field private mViewRolledCount:I

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->rollText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    const/4 v1, 0x3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextSize:I

    .line 64
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextColor:I

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method


# virtual methods
.method public init(I)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 75
    if-gez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no must be positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    .line 79
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextSize:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextColor:I

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;-><init>(Landroid/content/Context;IIZ)V

    .line 80
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setListener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;)V

    .line 81
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setFactor(I)V

    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->addView(Landroid/view/View;I)V

    .line 83
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 84
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    .line 86
    add-int v4, v0, v3

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setScope(II)V

    .line 87
    div-int/lit8 v0, p1, 0xa

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    if-lez v2, :cond_1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextSize:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextColor:I

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;-><init>(Landroid/content/Context;IIZ)V

    .line 92
    invoke-virtual {v4, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setListener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;)V

    .line 93
    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setFactor(I)V

    .line 94
    rem-int/lit8 v5, v2, 0xa

    .line 95
    add-int v6, v5, v3

    add-int/2addr v6, v0

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setScope(II)V

    .line 96
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->addView(Landroid/view/View;I)V

    .line 97
    div-int/lit8 v2, v2, 0xa

    goto :goto_0

    .line 99
    :cond_1
    return v3
.end method

.method public init(D)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v6, 0x0

    .line 112
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no must be positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    double-to-int v1, p1

    .line 126
    int-to-double v2, v1

    sub-double v2, p1, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0xa

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->init(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->max:I

    .line 129
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 131
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->init(I)I

    .line 134
    :cond_1
    const-string v2, "."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const-string v2, "\u70b9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->addView(Landroid/view/View;I)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->init(I)I

    move-result v0

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->max:I

    if-le v0, v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->max:I

    .line 139
    return-void

    .line 138
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->max:I

    goto :goto_0
.end method

.method public onRollTextChanged(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onRollTextComplete()V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "RollNumberView"

    const/4 v1, 0x2

    const-string v2, "onRollTextComplete---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mViewRolledCount:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->count:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;->complete()V

    .line 187
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mViewRolledCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mViewRolledCount:I

    .line 188
    return-void
.end method

.method public reset(D)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 143
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->count:I

    if-ge v1, v0, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    if-eqz v3, :cond_0

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->stopRoll()V

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->removeAllViews()V

    .line 152
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mViewRolledCount:I

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->init(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public roll()V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->count:I

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->count:I

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    if-eqz v2, :cond_0

    .line 164
    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->show()V

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method public setFactor(I)V
    .locals 0

    .prologue
    .line 170
    if-ltz p1, :cond_0

    .line 171
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mFactor:I

    .line 173
    :cond_0
    return-void
.end method

.method public setIsRool(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->isRool:Z

    .line 104
    return-void
.end method

.method public setLisener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;)V
    .locals 0

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;

    .line 72
    :cond_0
    return-void
.end method
