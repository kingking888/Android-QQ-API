.class public Lqix;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lbdfp;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

.field private a:Ljava/lang/String;

.field private a:Lqiw;

.field private a:Lqjc;

.field private a:Lqjj;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 41
    const-string v0, "RvPolymericContainer"

    iput-object v0, p0, Lqix;->a:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lqix;->a:[I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lqix;->a:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqix;->d:Z

    .line 78
    const-string v0, "#80FFFFFF"

    iput-object v0, p0, Lqix;->c:Ljava/lang/String;

    .line 79
    const-string v0, "#FF07D0B0"

    iput-object v0, p0, Lqix;->d:Ljava/lang/String;

    .line 80
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->b:I

    .line 81
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->c:I

    .line 82
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->d:I

    .line 83
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->e:I

    .line 84
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->f:I

    .line 95
    invoke-direct {p0, p1}, Lqix;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lqix;)Lbdfp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqix;->a:Lbdfp;

    return-object v0
.end method

.method static synthetic a(Lqix;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqix;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method static synthetic a(Lqix;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqix;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lqix;)Lqiw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqix;->a:Lqiw;

    return-object v0
.end method

.method static synthetic a(Lqix;)Lqjc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqix;->a:Lqjc;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 99
    new-instance v0, Lqjc;

    invoke-direct {v0, p1}, Lqjc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    iput-object v0, p0, Lqix;->a:Lqjc;

    .line 100
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    .line 101
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    iget-object v1, p0, Lqix;->a:Lqjc;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    iget-boolean v1, p0, Lqix;->d:Z

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 109
    :goto_0
    iget-object v1, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v1, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v1, p0, Lqix;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lqix;->f:I

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 122
    iget-object v1, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 423
    if-nez p1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 430
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lqix;->c:Z

    .line 431
    if-eqz v1, :cond_0

    .line 432
    const-string v0, "#80FFFFFF"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqix;->c:Ljava/lang/String;

    .line 433
    const-string v0, "#FF07D0B0"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqix;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lqix;->a:Lqjc;

    invoke-virtual {v0}, Lqjc;->getItemCount()I

    move-result v2

    .line 147
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 149
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    .line 150
    :goto_0
    if-ge v1, v4, :cond_0

    .line 151
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_2
    if-le v2, v4, :cond_6

    .line 157
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 158
    iget v6, p0, Lqix;->b:I

    .line 159
    iget v7, p0, Lqix;->c:I

    move v3, v4

    .line 161
    :goto_1
    if-ge v3, v2, :cond_6

    .line 162
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f022696    # 1.7299999E38f

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f022697    # 1.73E38f

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lqix;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    iget-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lqix;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    iget-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v10, p0, Lqix;->d:I

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 172
    iget-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v10, p0, Lqix;->d:I

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 175
    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 164
    :cond_4
    iget v0, p0, Lqix;->e:I

    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    move v0, v1

    .line 180
    :goto_4
    if-ge v0, v2, :cond_7

    .line 181
    iget-object v3, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 184
    :goto_5
    if-ge v0, v4, :cond_0

    .line 185
    iget-object v1, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 12

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x0

    const-string v1, "relative"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    const/4 v1, 0x1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    .line 445
    const/4 v1, 0x2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    .line 446
    const/4 v1, 0x3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    .line 447
    const/4 v1, 0x4

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    .line 448
    const/4 v1, 0x5

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    invoke-virtual {p1, v1, v10, v11}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v10

    .line 450
    const-string v1, "relative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->b:I

    .line 452
    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->c:I

    .line 453
    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->d:I

    .line 454
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->e:I

    .line 455
    invoke-static {v10, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->f:I

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->b:I

    .line 458
    invoke-static {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->c:I

    .line 459
    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->d:I

    .line 460
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->e:I

    .line 461
    invoke-static {v10, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqix;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lqix;->a:Lqjc;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lqix;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 129
    iget-object v0, p0, Lqix;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lqix;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lqix;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method

.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqix;->a:Lqjc;

    invoke-virtual {v0, p1}, Lqjc;->a(Lpzi;)V

    .line 90
    invoke-virtual {p0}, Lqix;->a()V

    .line 91
    return-void
.end method

.method public a(Lqiw;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lqix;->a:Lqiw;

    .line 382
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 218
    return-void
.end method

.method public onComMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 196
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 199
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    iget-object v3, p0, Lqix;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sideBarView, onComMeasure, height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    iget-object v3, p0, Lqix;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sideBarView, onComMeasure, width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    .line 208
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->setMinimumHeight(I)V

    .line 213
    :cond_1
    return-void
.end method

.method public onParseValueFinished()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 222
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 223
    iget-object v0, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lqix;->mBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 224
    iget-object v0, p0, Lqix;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqix;->a:Z

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    iget-boolean v0, p0, Lqix;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    iget-object v2, p0, Lqix;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v2, p0, Lqix;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v2, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setSideBarView(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v2

    iget-boolean v0, p0, Lqix;->b:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->setMinimumHeight(I)V

    .line 235
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    new-instance v1, Lqiy;

    invoke-direct {v1, p0}, Lqiy;-><init>(Lqix;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setOnStateChangeListener(Lqiw;)V

    .line 248
    :cond_2
    iget v0, p0, Lqix;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lqix;->a:Lbdfp;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lqjb;

    invoke-direct {v0}, Lqjb;-><init>()V

    iput-object v0, p0, Lqix;->a:Lbdfp;

    .line 250
    iget-object v0, p0, Lqix;->a:Lbdfp;

    iget-object v1, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-virtual {v0, v1}, Lbdfp;->a(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;)V

    .line 251
    iget-object v0, p0, Lqix;->a:Lbdfp;

    new-instance v1, Lqiz;

    invoke-direct {v1, p0}, Lqiz;-><init>(Lqix;)V

    invoke-virtual {v0, v1}, Lbdfp;->a(Lbdft;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lqix;->a:Lqjj;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Lqjj;

    iget-boolean v1, p0, Lqix;->d:Z

    iget-object v2, p0, Lqix;->a:[I

    aget v2, v2, v6

    iget-object v3, p0, Lqix;->a:[I

    aget v3, v3, v4

    iget-object v4, p0, Lqix;->a:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lqix;->a:[I

    const/4 v7, 0x3

    aget v5, v5, v7

    invoke-direct/range {v0 .. v5}, Lqjj;-><init>(ZIIII)V

    iput-object v0, p0, Lqix;->a:Lqjj;

    .line 271
    iget-object v0, p0, Lqix;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    iget-object v1, p0, Lqix;->a:Lqjj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 274
    :cond_4
    iget-object v1, p0, Lqix;->a:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lqix;->c:Z

    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    return-void

    .line 232
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 289
    sparse-switch p1, :sswitch_data_0

    .line 377
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2

    .line 291
    :sswitch_0
    instance-of v2, p2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 293
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 294
    iget-object v3, p0, Lqix;->a:Lqjc;

    invoke-virtual {v3, v2}, Lqjc;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_1
    :sswitch_1
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, p0, Lqix;->a:Lqjc;

    iget-object v3, p0, Lqix;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v3

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {v2, v3, p2}, Lqjc;->setCellArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONArray;)V

    .line 302
    iget-object v2, p0, Lqix;->a:Lqjc;

    invoke-virtual {v2}, Lqjc;->notifyDataSetChanged()V

    .line 303
    invoke-virtual {p0}, Lqix;->a()V

    :cond_1
    move v2, v7

    .line 305
    goto :goto_0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 308
    :sswitch_2
    :try_start_1
    instance-of v2, p2, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    move v2, v8

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    check-cast p2, Lorg/json/JSONArray;

    .line 313
    const/4 v2, 0x4

    .line 314
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v3, v2, :cond_3

    move v2, v8

    .line 315
    goto :goto_0

    .line 317
    :cond_3
    :goto_2
    if-ge v8, v2, :cond_5

    .line 318
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 319
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_4

    .line 321
    iget-object v4, p0, Lqix;->a:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v10, v3

    invoke-static {v10, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v3

    aput v3, v4, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 324
    :catch_1
    move-exception v2

    .line 325
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    move v2, v7

    .line 327
    goto :goto_0

    .line 329
    :sswitch_3
    instance-of v2, p2, Lorg/json/JSONArray;

    if-nez v2, :cond_6

    move v2, v8

    .line 330
    goto :goto_0

    .line 332
    :cond_6
    check-cast p2, Lorg/json/JSONArray;

    .line 334
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-nez v2, :cond_8

    :cond_7
    move v2, v8

    .line 335
    goto :goto_0

    .line 337
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    move v10, v7

    .line 338
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v10, v3, :cond_9

    .line 339
    invoke-virtual {p2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 340
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_b

    .line 341
    check-cast v3, Lorg/json/JSONArray;

    move v9, v8

    .line 342
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v9, v4, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v9, v4, :cond_b

    .line 343
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    .line 344
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 347
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 349
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 350
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 360
    :catch_2
    move-exception v2

    .line 361
    iget-object v3, p0, Lqix;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "setCellArray:remoteArray: "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v2, v7

    .line 363
    goto/16 :goto_0

    .line 342
    :cond_a
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_4

    .line 356
    :cond_b
    :try_start_3
    iget-object v3, p0, Lqix;->a:Lqjc;

    iget-object v4, p0, Lqix;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lqjc;->setCellArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONArray;)V

    .line 357
    iget-object v3, p0, Lqix;->a:Lqjc;

    invoke-virtual {v3}, Lqjc;->notifyDataSetChanged()V

    .line 358
    invoke-virtual {p0}, Lqix;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 338
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_3

    .line 365
    :sswitch_4
    instance-of v2, p2, Lorg/json/JSONArray;

    if-nez v2, :cond_c

    move v2, v8

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_c
    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lqix;->a(Lorg/json/JSONArray;)V

    move v2, v7

    .line 369
    goto/16 :goto_0

    .line 371
    :sswitch_5
    instance-of v2, p2, Lorg/json/JSONArray;

    if-nez v2, :cond_d

    move v2, v8

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_d
    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lqix;->b(Lorg/json/JSONArray;)V

    move v2, v7

    .line 375
    goto/16 :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x36 -> :sswitch_3
        0x41c -> :sswitch_2
        0x42d -> :sswitch_0
        0x45b -> :sswitch_4
        0x45c -> :sswitch_5
    .end sparse-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 386
    packed-switch p1, :pswitch_data_0

    .line 418
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 388
    :pswitch_0
    iput-object p2, p0, Lqix;->b:Ljava/lang/String;

    goto :goto_0

    .line 392
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iput v0, p0, Lqix;->a:I

    goto :goto_0

    .line 395
    :cond_0
    iput v2, p0, Lqix;->a:I

    goto :goto_0

    .line 399
    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iput-boolean v0, p0, Lqix;->a:Z

    goto :goto_0

    .line 402
    :cond_1
    iput-boolean v2, p0, Lqix;->a:Z

    goto :goto_0

    .line 406
    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iput-boolean v0, p0, Lqix;->b:Z

    goto :goto_0

    .line 409
    :cond_2
    iput-boolean v2, p0, Lqix;->b:Z

    goto :goto_0

    .line 414
    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lqix;->c:Z

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x417
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
