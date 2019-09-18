.class public Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lbfhs;

.field public a:Lcom/tencent/image/URLImageView;

.field a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

.field a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0xd

    const/16 v9, 0xc

    const/high16 v2, 0x42700000    # 60.0f

    const/16 v8, 0xb

    const/4 v7, -0x2

    .line 79
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 81
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 84
    new-instance v5, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v1, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0, v5}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/16 v5, 0x11

    invoke-virtual {p0, v5}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setGravity(I)V

    .line 88
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    .line 90
    new-instance v5, Lcom/tencent/image/URLImageView;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    .line 91
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    .line 93
    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v1}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 94
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v5, 0x7f021699

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 102
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 103
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgCorner(F)V

    .line 114
    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v5, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setMinimumHeight(I)V

    .line 115
    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v5, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setMinimumWidth(I)V

    .line 116
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgressSizeAndMode(FFZ)V

    .line 117
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 278
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 279
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    if-gez p1, :cond_2

    .line 283
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f02164d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILdov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbfhs;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 151
    if-nez p2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->setTag(Ljava/lang/Object;)V

    .line 157
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:I

    .line 158
    iput-object p3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lbfhs;

    .line 160
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 162
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "PtvTemplateItemView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData: invoked. info: info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    sget v0, Lbhel;->a:I

    .line 175
    iget v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v3, v4, :cond_8

    .line 176
    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    .line 179
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 181
    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 186
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02164c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 187
    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 188
    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 189
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    iput-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    iput v8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 192
    iget-object v4, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 195
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 197
    :cond_5
    invoke-static {v3, v3}, Laywd;->a(II)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 198
    sget-object v3, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 199
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :goto_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    if-eqz v0, :cond_a

    .line 207
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v3, 0x7f021b57

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const v3, 0x7fe62555

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgColor(I)V

    .line 209
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Z)V

    .line 225
    :cond_6
    :goto_3
    invoke-static {v8}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 226
    iget v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Lbhel;->a(IILjava/lang/String;)Z

    move-result v0

    .line 228
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Z

    if-eqz v3, :cond_e

    .line 229
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f022746

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/high16 v3, 0x7f000000

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgColor(I)V

    .line 234
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Z)V

    .line 248
    :cond_7
    :goto_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    invoke-virtual {p2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isDovItem()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 254
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f021b4a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    :goto_5
    invoke-static {p2}, Lwmr;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 176
    goto/16 :goto_1

    .line 203
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v3, 0x7f021699

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgColor(I)V

    .line 213
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    const v3, -0xff3504

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setProgressColor(I)V

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Z)V

    goto/16 :goto_3

    .line 216
    :cond_b
    const-string v0, "0"

    iget-object v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    const v3, 0x7f021b54

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 221
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    const v3, 0x7f021b55

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 236
    :cond_d
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-virtual {v0, v7}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    goto :goto_4

    .line 238
    :cond_e
    if-eqz v0, :cond_f

    .line 239
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b53

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 241
    :cond_f
    iget-boolean v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_10

    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 242
    :cond_10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 243
    :cond_11
    iget-boolean v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_7

    .line 244
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f02164d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 256
    :cond_12
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f021b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 261
    :cond_13
    invoke-virtual {p2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->needDisplayType()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 262
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getDisplayIconByType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    :goto_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    invoke-static {p2}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Lbfrk;)V

    goto/16 :goto_0

    .line 265
    :cond_14
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lbfhs;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:Lbfhs;

    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/PtvTemplateItemView;->a:I

    invoke-interface {v0, v1}, Lbfhs;->a(I)V

    .line 300
    :cond_0
    return-void
.end method
