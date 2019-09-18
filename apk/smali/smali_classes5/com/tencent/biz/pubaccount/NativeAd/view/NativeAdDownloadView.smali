.class public Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304a1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b17dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b17dd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lolm;->a(Ljava/lang/String;I)I

    move-result v1

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v2, "minWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x52

    invoke-static {v0, v2}, Lolm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_6

    move v1, v0

    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lolm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v3, "maxHeight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lolm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 96
    const/16 v3, 0x12

    if-ge v2, v3, :cond_7

    .line 97
    const/16 v0, 0x12

    move v2, v0

    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v3, "corner"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lolm;->a(Ljava/lang/String;F)F

    move-result v0

    .line 102
    cmpg-float v3, v0, v4

    if-gez v3, :cond_8

    move v3, v4

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    int-to-float v1, v1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    int-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 114
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v5, "progressBg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#F2F2F2"

    invoke-static {v2, v5}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v10, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 118
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 119
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v6, "secondaryProgressBg"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#F2F2F2"

    invoke-static {v5, v6}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v5, v1, v10, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 123
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v7, "progressColor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#12B7F5"

    invoke-static {v6, v7}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 126
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v6, v1, v10, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 127
    new-array v1, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v8

    aput-object v5, v1, v9

    aput-object v6, v1, v11

    .line 128
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 129
    const/high16 v1, 0x1020000

    invoke-virtual {v2, v8, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 130
    const v1, 0x102000f

    invoke-virtual {v2, v9, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 131
    const v1, 0x102000d

    invoke-virtual {v2, v11, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 132
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v5, "textColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "#ffffff"

    invoke-static {v2, v5}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v2, "textSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lolm;->a(Ljava/lang/String;I)I

    move-result v1

    .line 137
    const/16 v2, 0xc

    if-ge v1, v2, :cond_9

    .line 138
    const/16 v1, 0xc

    .line 142
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v2, "buttonBorderColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    const-string v5, "buttonBorderSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 149
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lolm;->a(Ljava/lang/String;F)F

    move-result v1

    .line 150
    cmpl-float v5, v1, v4

    if-lez v5, :cond_a

    .line 153
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "#12B7F5"

    .line 158
    invoke-static {v2, v3}, Lolm;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 157
    invoke-static {v0, v1, v2, v3}, Lsuu;->a(Landroid/view/View;FII)Landroid/graphics/drawable/GradientDrawable;

    goto/16 :goto_0

    .line 91
    :cond_6
    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    .line 92
    const/16 v0, 0x64

    move v1, v0

    goto/16 :goto_1

    .line 98
    :cond_7
    if-le v2, v0, :cond_4

    move v2, v0

    .line 99
    goto/16 :goto_2

    .line 104
    :cond_8
    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_b

    .line 105
    const/high16 v0, 0x41200000    # 10.0f

    move v3, v0

    goto/16 :goto_3

    .line 139
    :cond_9
    const/16 v2, 0x10

    if-le v1, v2, :cond_5

    .line 140
    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_a
    move v4, v1

    goto :goto_5

    :cond_b
    move v3, v0

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03049c

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f0b17c8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/RelativeLayout;

    .line 58
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setProgress(I)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setText(I)V

    .line 167
    return-void
.end method

.method public setProgressStyle(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Lorg/json/JSONObject;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lolm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    .line 64
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->setStyle(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/NativeAdDownloadView;->a:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
