.class public Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALLOWREPEAT:Z = true

.field private static final DEFAULT_BARRAGESIZE:I = 0xa

.field private static final DEFAULT_BORDERCOLOR:I = -0x1000000

.field private static final DEFAULT_LINEHEIGHT:I = 0x18

.field private static final DEFAULT_MAXTEXTSIZE:I = 0x12

.field private static final DEFAULT_MINTEXTSIZE:I = 0xe

.field private static final DEFAULT_PADDING:I = 0xf

.field private static final DEFAULT_RANDOMCOLOR:Z = false

.field private static final TAG:Ljava/lang/String; = "BarrageView"


# instance fields
.field private INTERVAL:I

.field private final animCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final barrages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
            ">;"
        }
    .end annotation
.end field

.field private borderColor:I

.field private lastShowBarrageIndex:I

.field private lastUpdateTime:J

.field private lineHeight:I

.field private maxBarrageSize:I

.field private maxTextSize:I

.field private minTextSize:I

.field private noRepeat:Z

.field private random:Ljava/util/Random;

.field private random_color:Z

.field private textBottomPadding:I

.field private textLeftPadding:I

.field private textRightPadding:I

.field private textTopPadding:I

.field private final transientAnimCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final transientBarrages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/16 v4, 0xf

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->INTERVAL:I

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->random:Ljava/util/Random;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientBarrages:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientAnimCache:Ljava/util/Set;

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastUpdateTime:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    .line 66
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textLeftPadding:I

    .line 67
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textRightPadding:I

    .line 68
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textTopPadding:I

    .line 69
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textBottomPadding:I

    .line 70
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->maxBarrageSize:I

    .line 71
    iput v5, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->maxTextSize:I

    .line 72
    iput v5, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->minTextSize:I

    .line 73
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lineHeight:I

    .line 74
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->borderColor:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->random_color:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->noRepeat:Z

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lineHeight:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->px2sp(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->maxTextSize:I

    if-ge v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lineHeight:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->px2sp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->maxTextSize:I

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientAnimCache:Ljava/util/Set;

    return-object v0
.end method

.method private createBarrageAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lazlb;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/AnimationHelper;->createTranslateAnim(Landroid/content/Context;II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 195
    return-object v0
.end method

.method private createTextByBarrage(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;II)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 177
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textLeftPadding:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textTopPadding:I

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textRightPadding:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->textBottomPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget v1, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    const-string v2, "BarrageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTextByBarrage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-object v0
.end method

.method private px2sp(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 224
    div-float v0, p2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private showBarrage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const-string v0, "BarrageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBarrage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/16 v0, 0xa

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    .line 122
    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->minTextSize:I

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->createTextByBarrage(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;II)Landroid/widget/TextView;

    move-result-object v6

    .line 128
    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    .line 129
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;

    invoke-direct {v1, p0, v6, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;I)V

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->createBarrageAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 136
    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->startBarrageAnim(Landroid/widget/TextView;Landroid/view/animation/Animation;)V

    .line 137
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientBarrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    .line 140
    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->createTextByBarrage(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;II)Landroid/widget/TextView;

    move-result-object v0

    .line 141
    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v1, v5

    .line 142
    new-instance v5, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;Landroid/view/View;)V

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->createBarrageAnim(ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v5

    .line 149
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->startBarrageAnim(Landroid/widget/TextView;Landroid/view/animation/Animation;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientAnimCache:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientBarrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    return-void
.end method

.method private startBarrageAnim(Landroid/widget/TextView;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->addView(Landroid/view/View;)V

    .line 201
    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;)I
    .locals 4

    .prologue
    .line 229
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    check-cast p2, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->compare(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 211
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientAnimCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 214
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->animCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientAnimCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 218
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastUpdateTime:J

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    .line 220
    return-void
.end method

.method public setBarrages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->destroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public showBarrageNextTime(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientBarrages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public updateTime(J)V
    .locals 9

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastUpdateTime:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastUpdateTime:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    .line 98
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->barrages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    .line 101
    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 102
    cmp-long v0, v4, p1

    if-lez v0, :cond_5

    .line 112
    :cond_3
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastUpdateTime:J

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->transientBarrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->showBarrage(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->lastShowBarrageIndex:I

    .line 106
    sub-long v4, p1, v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
