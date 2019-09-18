.class public Loqs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/GridView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loqx;

.field private a:Lori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Loqs;->a:Z

    return-void
.end method

.method public constructor <init>(Lori;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqs;->a:Ljava/util/List;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Loqs;->a:I

    .line 59
    iput-object p2, p0, Loqs;->a:Landroid/view/View;

    .line 60
    iput-object p1, p0, Loqs;->a:Lori;

    .line 61
    const v0, 0x7f0b19ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Loqs;->a:Landroid/widget/GridView;

    .line 62
    new-instance v0, Loqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loqx;-><init>(Loqs;Loqt;)V

    iput-object v0, p0, Loqs;->a:Loqx;

    .line 63
    iget-object v0, p0, Loqs;->a:Landroid/widget/GridView;

    iget-object v1, p0, Loqs;->a:Loqx;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Loqs;->a:Landroid/widget/GridView;

    iget-object v1, p0, Loqs;->a:Loqx;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Loqs;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Loqs;->a:Z

    .line 67
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Loqs;->a:I

    .line 78
    return-void

    .line 69
    :cond_0
    sput-boolean v2, Loqs;->a:Z

    .line 70
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 71
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Loqs;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Loqs;->a:I

    return v0
.end method

.method static synthetic a(Loqs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Loqs;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loqs;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Loqs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loqs;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Loqs;)Lori;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Loqs;->a:Lori;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/view/View;)V
    .locals 9

    .prologue
    .line 188
    sget-boolean v0, Loqs;->a:Z

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v0, v0, Lqvx;->a:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 199
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->c:J

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0xe10

    div-long v0, v2, v0

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v4, Lqvx;->c:J

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 200
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v0, v0, Lqvx;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 201
    :cond_2
    iget-object v0, p0, Loqs;->a:Lori;

    sget-boolean v0, Lori;->b:Z

    if-eqz v0, :cond_3

    .line 202
    const-string v0, "IconTabController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTextAnimation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 211
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 213
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 215
    new-instance v1, Loqw;

    invoke-direct {v1, p0}, Loqw;-><init>(Loqs;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lqvx;->c:J

    .line 234
    iget-object v0, p0, Loqs;->a:Lori;

    invoke-virtual {v0, p1}, Lori;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto/16 :goto_0

    .line 199
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 236
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Loqs;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Loqs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Landroid/view/View;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 241
    sget-boolean v0, Loqs;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Loqs;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "IconTabController"

    const-string v1, "showWithAnimation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    sput-boolean v3, Loqs;->a:Z

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    iget v1, p0, Loqs;->a:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 90
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    new-instance v1, Loqt;

    invoke-direct {v1, p0}, Loqt;-><init>(Loqs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 178
    iget-object v0, p0, Loqs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 182
    :cond_0
    new-instance v0, Loqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqz;-><init>(Loqt;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Loqs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Loqs;->a:Loqx;

    invoke-virtual {v0}, Loqx;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    invoke-static {v4}, Lpnf;->a(Z)V

    .line 109
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-boolean v0, Loqs;->b:Z

    if-nez v0, :cond_0

    .line 115
    const-string v0, "IconTabController"

    const-string v1, "hideWithAnimation"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    sput-boolean v4, Loqs;->a:Z

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v4

    iget v1, p0, Loqs;->a:I

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 118
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    new-instance v1, Loqu;

    invoke-direct {v1, p0}, Loqu;-><init>(Loqs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-instance v1, Loqv;

    invoke-direct {v1, p0}, Loqv;-><init>(Loqs;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Loqs;->a:Loqx;

    invoke-virtual {v0}, Loqx;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lpnf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Loqs;->a()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sput-boolean v1, Loqs;->a:Z

    .line 172
    iget-object v0, p0, Loqs;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Loqs;->b()V

    goto :goto_0
.end method
