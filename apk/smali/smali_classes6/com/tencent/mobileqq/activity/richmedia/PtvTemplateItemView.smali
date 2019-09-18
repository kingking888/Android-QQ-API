.class public Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Lahsz;

.field a:Lahtc;

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field b:Landroid/view/View;

.field b:Lcom/tencent/mobileqq/widget/CircleProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a(II)V

    .line 78
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setOrientation(I)V

    .line 85
    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 86
    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 87
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 88
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0646

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d01ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 91
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 93
    if-gtz p2, :cond_0

    move p2, v0

    .line 97
    :cond_0
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    .line 100
    new-instance v7, Lcom/tencent/image/URLImageView;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    .line 101
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8, v2}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    .line 103
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8, v2}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 104
    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v7, Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/widget/CircleProgress;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 110
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/widget/CircleProgress;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumHeight(I)V

    .line 113
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumWidth(I)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v8, 0x1e

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v4, v9, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 116
    const/16 v3, 0xd

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    .line 122
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v5, 0x7f021b95

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v3, Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 134
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v4, 0x64

    const v5, 0x12b7f5

    const/16 v6, 0x64

    const v7, 0x12b7f5

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumWidth(I)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumHeight(I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 142
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sub-int v3, p1, v1

    div-int/lit8 v3, v3, 0x2

    .line 148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/view/View;

    .line 151
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v3, 0x10

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    new-instance v3, Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/view/View;

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/view/View;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 164
    const-string v3, "PtvTemplateItemView"

    const/4 v4, 0x4

    const-string v5, "[%s]\u521d\u59cb\u5316View, itemWidth[%s], fullHeight[%s], thumbWidthWithCircle[%s], thumbWidth[%s], itemHeight[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lahsz;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 184
    if-nez p2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setTag(Ljava/lang/Object;)V

    .line 190
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:I

    .line 191
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lahsz;

    .line 193
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 207
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 208
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 211
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 212
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 213
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 214
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 215
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object v2, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 217
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 218
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_4
    :goto_1
    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    const-string v0, "0"

    iget-object v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f022b5d

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 358
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :goto_0
    return-void

    .line 363
    :cond_1
    if-gez p1, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lahsz;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lahsz;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:I

    invoke-interface {v0, v1}, Lahsz;->a(I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lahtc;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lahtc;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:I

    invoke-interface {v0, v1}, Lahtc;->a(I)V

    .line 387
    :cond_1
    return-void
.end method

.method public setHightlight(Z)V
    .locals 2

    .prologue
    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Lcom/tencent/mobileqq/widget/CircleProgress;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 391
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
