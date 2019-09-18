.class public Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;
.super Landroid/widget/TextSwitcher;
.source "ProGuard"


# static fields
.field private static final MSG_UPDATE:I = 0x1


# instance fields
.field protected bitmap:Landroid/graphics/Bitmap;

.field private isRool:Z

.field protected mAcitive:Z

.field private mContext:Landroid/content/Context;

.field private mFactor:I

.field private mFrom:I

.field private mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

.field private mInDuring:I

.field private mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

.field private mOutDuring:I

.field private mTextColor:I

.field private mTextSize:I

.field private mTo:I

.field private mTotalDuring:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    .line 117
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;Z)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    .line 140
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 141
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    .line 142
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;Z)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    .line 131
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 132
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    .line 133
    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 134
    iput p5, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    .line 135
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;Z)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    .line 147
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 148
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    .line 149
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mOutDuring:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mInDuring:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->init(Landroid/content/Context;Z)V

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextSize:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTextColor:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$608(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$610(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mHandler:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$RollViewHandler;

    return-object v0
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0xc8

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private setIsRool(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    const v1, 0x7f0400d1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mContext:Landroid/content/Context;

    .line 157
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setIsRool(Z)V

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto :goto_0
.end method

.method public setContext(II)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 203
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    .line 204
    return-void
.end method

.method public setFactor(I)V
    .locals 0

    .prologue
    .line 211
    if-ltz p1, :cond_0

    .line 212
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFactor:I

    .line 214
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mListener:Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$OnRollTextChangeListener;

    .line 199
    return-void
.end method

.method public setScope(II)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->isRool:Z

    if-nez v0, :cond_0

    .line 178
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mFrom:I

    .line 181
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mTo:I

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView$ContentSupplyThread;-><init>(Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 208
    return-void
.end method

.method public stopRoll()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollTextView;->mAcitive:Z

    .line 122
    return-void
.end method
