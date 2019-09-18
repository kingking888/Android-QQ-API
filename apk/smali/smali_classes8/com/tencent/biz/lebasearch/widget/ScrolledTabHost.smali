.class public Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/HorizontalScrollView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field a:Locd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 46
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 58
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->c()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 52
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->c()V

    .line 54
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307df

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0b2384

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    .line 66
    const v0, 0x7f0b2383

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/widget/HorizontalScrollView;

    .line 67
    const v0, 0x7f0b2385

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    .line 68
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    const v3, 0x7f0b2396

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 77
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v3, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    iput v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(I)Landroid/view/View;

    move-result-object v1

    .line 172
    if-nez v1, :cond_1

    .line 194
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 176
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 178
    aget v1, v3, v0

    .line 179
    iget-object v3, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    if-gez v1, :cond_3

    .line 181
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    move v1, v0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    const v2, 0x7f0b00b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    if-ne v1, p1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0649

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_3
    add-int v4, v1, v2

    if-le v4, v3, :cond_2

    .line 183
    iget-object v4, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0688

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v3, 0x7f0b2396

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(I)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {p0, p2}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(I)Landroid/view/View;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206
    if-ne p1, p2, :cond_0

    .line 207
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :goto_0
    return-void

    .line 210
    :cond_0
    new-array v3, v5, [I

    .line 211
    new-array v4, v5, [I

    .line 212
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 214
    new-array v5, v5, [I

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    aget v6, v3, v8

    aget v5, v5, v8

    sub-int v5, v6, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    iget-object v5, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 223
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v4, v4, v8

    aget v3, v3, v8

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-direct {v5, v7, v3, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 224
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 225
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 229
    new-instance v3, Locc;

    invoke-direct {v3, p0, v2, v1, p2}, Locc;-><init>(Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e4

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_0
    const v0, 0x7f0b00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, -0x3

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    :goto_1
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 103
    :cond_1
    const v0, 0x7f0b2396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 257
    iput v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 260
    const v3, 0x7f0b2396

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 261
    if-nez v0, :cond_0

    .line 262
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    invoke-interface {v0, v1}, Locd;->a(I)V

    .line 271
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Locd;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Locd;->b(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 5

    .prologue
    .line 130
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v2, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 134
    iput p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    invoke-interface {v0, p1}, Locd;->a(I)V

    .line 138
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    const v3, 0x7f0b00b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    if-ne v1, p1, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0649

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0688

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 147
    :cond_4
    iget v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(II)V

    goto :goto_0
.end method

.method public setOnTabSelectedListener(Locd;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Locd;

    .line 113
    return-void
.end method
