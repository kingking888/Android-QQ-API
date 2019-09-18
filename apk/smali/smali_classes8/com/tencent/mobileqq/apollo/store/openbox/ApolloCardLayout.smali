.class public Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lajdm;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

.field private b:I

.field private b:Landroid/graphics/Path;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/image/URLImageView;

.field private c:I

.field private c:Landroid/graphics/Path;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/image/URLImageView;

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/PorterDuffXfermode;

    .line 89
    return-void
.end method


# virtual methods
.method public a(ILajdm;II)V
    .locals 11

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 93
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 105
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 106
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    .line 108
    const/4 v0, 0x3

    const v2, 0x7f0b02d3

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_12

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    int-to-float v1, p3

    const v2, 0x3f08f5c3    # 0.535f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120
    int-to-float v1, p3

    const v2, 0x3de76c8b    # 0.113f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    int-to-float v1, p4

    const v2, 0x3e041893    # 0.129f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    int-to-float v1, p3

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 127
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    int-to-float v1, p4

    const v2, 0x3f33f7cf    # 0.703f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const v2, 0x7f0b02d3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    int-to-float v2, p3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->g:I

    if-ne v1, v8, :cond_13

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "\u54ce\u5440\uff0c\u62ff\u5230\u7a7a\u5361\u4e86"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    int-to-float v1, p4

    const v2, 0x3f4e5604    # 0.806f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_5

    .line 182
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    if-ne v0, v8, :cond_1b

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 191
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 192
    int-to-float v1, v1

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 193
    int-to-float v0, v0

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 201
    :cond_6
    :goto_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    int-to-float v1, p4

    const v5, 0x3f16872b    # 0.588f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_7

    .line 272
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    .line 273
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_7
    int-to-float v0, p3

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 278
    int-to-float v0, p3

    const v2, 0x3e810625    # 0.252f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    const v4, 0x3dd2f1aa    # 0.103f

    int-to-float v5, p3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 283
    const v4, 0x3d978d50    # 0.074f

    int-to-float v5, p4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 284
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 285
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 306
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_8

    .line 308
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    .line 309
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    int-to-float v1, p4

    const v2, 0x3d958106    # 0.073f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_9

    .line 318
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    .line 319
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_a

    .line 324
    int-to-float v0, p3

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 328
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 329
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    const v1, 0x7f020289

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/tencent/image/URLImageView;->setPadding(IIII)V

    .line 335
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 337
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 338
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 339
    new-instance v1, Lajcq;

    invoke-direct {v1}, Lajcq;-><init>()V

    .line 340
    sget v2, Lajcp;->a:I

    iput v2, v1, Lajcq;->a:I

    .line 341
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v2, v2, Lajdm;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    if-nez v0, :cond_c

    .line 347
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    .line 348
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_d

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    int-to-float v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 359
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 361
    int-to-float v1, p4

    const v2, 0x3c8b4396    # 0.017f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 362
    int-to-float v1, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 365
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    if-nez v0, :cond_e

    .line 366
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_f

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    int-to-float v1, p4

    const v2, 0x3d851eb8    # 0.065f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 378
    int-to-float v1, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 381
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_10

    .line 382
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 385
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    mul-int/lit16 v1, p4, 0x82

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 389
    mul-int/lit16 v1, p4, 0x8e

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 390
    int-to-float v1, p4

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 391
    mul-int/lit8 v1, p4, 0x19

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    if-ne v0, v8, :cond_2a

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_29

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    if-eqz v0, :cond_11

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setVisibility(I)V

    .line 407
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 157
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v4, v4, Lajdm;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u4e2a\u91d1\u5e01"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    int-to-float v1, p4

    const v2, 0x3f326e98    # 0.697f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 162
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v4, v4, Lajdm;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u4e2a\u5398\u7c73\u77f3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    int-to-float v1, p4

    const v2, 0x3f326e98    # 0.697f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 168
    :cond_15
    int-to-float v1, p4

    const v2, 0x3f33f7cf    # 0.703f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_16

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 172
    :cond_16
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 174
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 177
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 194
    :cond_19
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1a

    .line 195
    int-to-float v1, v1

    const v4, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 196
    int-to-float v0, v0

    const v4, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_3

    .line 197
    :cond_1a
    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 198
    int-to-float v1, v1

    const v4, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 199
    int-to-float v0, v0

    const v4, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_3

    .line 207
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 208
    const-string v0, "apollo_card_gold_icon.png"

    const-string v1, "apollo_card_gold_icon.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 209
    int-to-float v1, p4

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 211
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    int-to-float v4, p4

    const v5, 0x3f12f1aa    # 0.574f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 217
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 218
    const-string v0, "apollo_card_crystal_image.png"

    const-string v1, "apollo_card_crystal_image.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 220
    int-to-float v1, p4

    const v2, 0x3eb9db23    # 0.363f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 221
    int-to-float v2, p4

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 222
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    int-to-float v2, p4

    const v5, 0x3f12f1aa    # 0.574f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 229
    :cond_1d
    int-to-float v0, p3

    const v1, 0x3ef9db23    # 0.488f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 230
    int-to-float v0, p4

    const v2, 0x3f07ef9e    # 0.531f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-short v2, v2, Lajdm;->a:S

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v2, Lajdm;->h:I

    if-ne v2, v8, :cond_47

    .line 233
    :cond_1e
    int-to-float v0, p3

    const v1, 0x3f36c8b4    # 0.714f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 234
    int-to-float v0, p4

    const v2, 0x3efe76c9    # 0.497f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 236
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 240
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 241
    int-to-float v1, p4

    const v2, 0x3ebef9db    # 0.373f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-short v1, v1, Lajdm;->a:S

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->e:Ljava/lang/String;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->e:Ljava/lang/String;

    const-string v1, ".gif"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 246
    :cond_1f
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 247
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 250
    iput-boolean v8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 254
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 255
    if-nez v0, :cond_20

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 256
    :cond_20
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_21

    .line 257
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 259
    :cond_21
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_22

    .line 260
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    :cond_22
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 267
    :goto_9
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 264
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task_detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-short v2, v2, Lajdm;->a:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v2, Lajdm;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-short v2, v2, Lajdm;->a:S

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v4, v4, Lajdm;->a:I

    .line 265
    invoke-static {v2, v4}, Lajcp;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-static {v1, v0, v2}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_9

    .line 292
    :cond_24
    const-string v0, "A"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 293
    const-string v0, "apollo_box_card_a_2016_09_20.png"

    const-string v1, "apollo_box_card_a_2016_09_20.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 294
    :cond_25
    const-string v0, "B"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 295
    const-string v0, "apollo_box_card_b_2016_09_20.png"

    const-string v1, "apollo_box_card_b_2016_09_20.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 296
    :cond_26
    const-string v0, "C"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 297
    const-string v0, "apollo_box_card_c_2016_09_20.png"

    const-string v1, "apollo_box_card_c_2016_09_20.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 298
    :cond_27
    const-string v0, "S"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 299
    const-string v0, "apollo_box_card_s_2016_09_20.png"

    const-string v1, "apollo_box_card_s_2016_09_20.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 300
    :cond_28
    const-string v0, "V"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 301
    const-string v0, "apollo_box_card_v_2017_11_03.png"

    const-string v1, "apollo_box_card_v_2017_11_03.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 397
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 408
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    .line 409
    :cond_2b
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_32

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_31

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_33

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 423
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-nez v0, :cond_35

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_35

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v1, Lajdm;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lazkf;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v0, Lajdm;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_37

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v0, v0, Lajdm;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v2, Lajdm;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 436
    const-string v0, "apollo_self_stolen_got_2016_9_22.png"

    const-string v1, "apollo_self_stolen_got_2016_9_22.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    if-nez v0, :cond_2c

    .line 447
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 450
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 451
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 452
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 453
    mul-int/lit16 v1, p4, 0x9b

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 454
    mul-int/lit16 v1, p4, 0x140

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    new-instance v1, Lajdu;

    invoke-direct {v1}, Lajdu;-><init>()V

    .line 457
    mul-int/lit8 v2, p4, 0x2e

    div-int/lit16 v2, v2, 0x2f8

    iput v2, v1, Lajdu;->a:I

    .line 458
    mul-int/lit8 v2, p4, 0x44

    div-int/lit16 v2, v2, 0x2f8

    iput v2, v1, Lajdu;->b:I

    .line 459
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v1, Lajdu;->a:Landroid/widget/ImageView$ScaleType;

    .line 460
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v2, Lajdm;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    .line 461
    const-string v2, "apollo_card_gold_add.png"

    iput-object v2, v1, Lajdu;->b:Ljava/lang/String;

    .line 465
    :cond_2d
    :goto_f
    iget-object v2, v1, Lajdu;->b:Ljava/lang/String;

    invoke-static {v2}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajdu;->a:Ljava/lang/String;

    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->f:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2f

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->f:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    .line 471
    new-instance v2, Lajdu;

    invoke-direct {v2}, Lajdu;-><init>()V

    .line 472
    if-ne v1, v8, :cond_39

    .line 473
    mul-int/lit8 v3, p4, 0x23

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->a:I

    .line 474
    mul-int/lit8 v3, p4, 0x50

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->b:I

    .line 479
    :goto_10
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v3, v3, Lajdm;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3a

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_card_gold_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->b:Ljava/lang/String;

    .line 484
    :cond_2e
    :goto_11
    neg-int v1, p4

    mul-int/lit8 v1, v1, 0x4

    div-int/lit16 v1, v1, 0x2f8

    iput v1, v2, Lajdu;->c:I

    .line 485
    iget-object v1, v2, Lajdu;->b:Ljava/lang/String;

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->a:Ljava/lang/String;

    .line 486
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v1, v1, Lajdm;->f:I

    rem-int/lit8 v1, v1, 0xa

    .line 490
    new-instance v2, Lajdu;

    invoke-direct {v2}, Lajdu;-><init>()V

    .line 491
    neg-int v3, p4

    mul-int/lit8 v3, v3, 0x4

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->c:I

    .line 493
    if-ne v1, v8, :cond_3b

    .line 494
    mul-int/lit8 v3, p4, 0x23

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->a:I

    .line 495
    mul-int/lit8 v3, p4, 0x50

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->b:I

    .line 500
    :goto_12
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v3, v3, Lajdm;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3c

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_card_gold_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->b:Ljava/lang/String;

    .line 505
    :cond_30
    :goto_13
    iget-object v1, v2, Lajdu;->b:Ljava/lang/String;

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->a:Ljava/lang/String;

    .line 506
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setOrientation(I)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setViewLayoutDatas(Ljava/util/List;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_3d

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 413
    :cond_31
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 416
    :cond_32
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 421
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 429
    :cond_34
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    goto/16 :goto_c

    .line 431
    :cond_35
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 439
    :cond_36
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 442
    :cond_37
    const-string v0, "apollo_other_stolen_got_2016_9_22.png"

    const-string v1, "apollo_other_stolen_got_2016_9_22.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 462
    :cond_38
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v2, Lajdm;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    .line 463
    const-string v2, "apollo_card_crystal_add.png"

    iput-object v2, v1, Lajdu;->b:Ljava/lang/String;

    goto/16 :goto_f

    .line 476
    :cond_39
    mul-int/lit8 v3, p4, 0x37

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->a:I

    .line 477
    mul-int/lit8 v3, p4, 0x50

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->b:I

    goto/16 :goto_10

    .line 481
    :cond_3a
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v3, v3, Lajdm;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2e

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_card_crystal_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->b:Ljava/lang/String;

    goto/16 :goto_11

    .line 497
    :cond_3b
    mul-int/lit8 v3, p4, 0x37

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->a:I

    .line 498
    mul-int/lit8 v3, p4, 0x50

    div-int/lit16 v3, v3, 0x2f8

    iput v3, v2, Lajdu;->b:I

    goto/16 :goto_12

    .line 502
    :cond_3c
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v3, v3, Lajdm;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_30

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_card_crystal_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lajdu;->b:Ljava/lang/String;

    goto/16 :goto_13

    .line 513
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 516
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_42

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v0, v0, Lajdm;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v2, Lajdm;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_40

    .line 522
    const-string v0, "apollo_self_stolen_got_2016_9_22.png"

    const-string v1, "apollo_self_stolen_got_2016_9_22.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :goto_14
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_3f

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v0, Lajdm;->d:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v3, v0, Lajdm;->c:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v0, Lajdm;->d:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v6, v0, Lajdm;->e:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->a(IIJJ)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v1, v1, Lajdm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_3f
    :goto_15
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    :goto_16
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 525
    :cond_40
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 536
    :cond_41
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 542
    :cond_42
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/apollo/store/openbox/AnimationableProgressView;->setVisibility(I)V

    .line 543
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v8, :cond_43

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 548
    :goto_17
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v1, Lajdm;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lazkf;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-wide v4, v0, Lajdm;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    const-string v0, "apollo_other_stolen_got_2016_9_22.png"

    const-string v1, "apollo_other_stolen_got_2016_9_22.png"

    invoke-static {v1}, Lajcp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 546
    :cond_43
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_17

    .line 549
    :cond_44
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    goto :goto_18

    :cond_45
    move-object v0, v3

    goto/16 :goto_5

    :cond_46
    move-object v0, v3

    goto/16 :goto_8

    :cond_47
    move v2, v1

    move v1, v0

    goto/16 :goto_7
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 623
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    move v7, v0

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    if-eq v0, v11, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const v2, 0x26ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 670
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget-boolean v0, v0, Lajdm;->a:Z

    if-nez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->g:I

    if-nez v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v0, v0, Lajdm;->e:I

    if-eq v0, v10, :cond_8

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lajdm;

    iget v2, v2, Lajdm;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:I

    if-ne v0, v6, :cond_9

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v0, v0

    const v2, 0x3f47ae14    # 0.78f

    mul-float v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 685
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 689
    :cond_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    const-string v0, "ApolloCardWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApolloCardLayout onDraw use"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_3
    return-void

    .line 631
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x6a000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 678
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 683
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 562
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 563
    sub-int v0, p4, p2

    .line 564
    sub-int v1, p5, p3

    .line 565
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    if-eq v1, v2, :cond_4

    .line 566
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    .line 567
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    .line 571
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v0, v0

    const v1, 0x3d178d50    # 0.037f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 572
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    int-to-float v1, v1

    const v2, 0x3d408312    # 0.047f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 573
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v2, v2

    const v3, 0x3cd4fdf4    # 0.026f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 574
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 575
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    add-int v4, v1, v0

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 576
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 577
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v1

    int-to-float v7, v7

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v2

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 578
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v6, v2

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v2

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 579
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int/2addr v8, v2

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 580
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 582
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    if-nez v3, :cond_2

    .line 583
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    .line 585
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 586
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    int-to-float v3, v3

    const v4, 0x3f47ae14    # 0.78f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 587
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 588
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v1

    int-to-float v8, v8

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v2

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 589
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    int-to-float v6, v6

    int-to-float v7, v2

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int/2addr v8, v1

    int-to-float v8, v8

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v2

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 590
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 593
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    if-nez v4, :cond_3

    .line 594
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    .line 596
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 597
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    add-int v5, v1, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 598
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    mul-int/lit8 v8, v0, 0x2

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    int-to-float v7, v7

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int/2addr v9, v2

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 599
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    int-to-float v5, v1

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->a:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->b:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    invoke-direct {v4, v5, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 605
    :cond_4
    return-void
.end method
