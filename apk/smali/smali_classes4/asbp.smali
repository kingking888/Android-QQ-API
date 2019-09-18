.class public Lasbp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lasbp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lasbp;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)Landroid/view/View;
    .locals 7

    .prologue
    const v6, -0x777778

    const/high16 v0, 0x1000000

    .line 90
    if-ge p3, v0, :cond_0

    .line 91
    sub-int/2addr p3, v0

    .line 93
    :cond_0
    if-ge p4, v0, :cond_1

    .line 94
    sub-int/2addr p4, v0

    .line 96
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lasbp;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 103
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lasbp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    iget-object v2, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lasbp;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iget-object v2, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    iget-object v2, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    const v0, 0x7f021a01

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3, p4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    :cond_2
    new-instance v0, Lasbq;

    invoke-direct {v0, p0}, Lasbq;-><init>(Lasbp;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    const-string v2, "TopicLabelCtrl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawable exception, exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lasbp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iput-boolean p3, p0, Lasbp;->a:Z

    .line 40
    const v0, 0x7f0b28b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasbp;->a:Landroid/view/View;

    .line 41
    const v0, 0x7f0b28b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    iput-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    .line 42
    const v0, 0x7f0b28b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasbp;->b:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lasbp;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 47
    iget-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->removeAllViews()V

    .line 50
    :cond_0
    iget-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    iget-object v1, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setSpace(II)V

    .line 51
    iget-object v0, p1, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->label_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "TopicLabelCtrl"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateData, nearbyLabelInfoList.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;

    .line 58
    iget-object v4, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;->label_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;->label_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;->font_colour:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyLabelInfo;->label_colour:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 58
    invoke-virtual {p0, v4, v5, v6, v0}, Lasbp;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v4, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    const/4 v5, -0x2

    iget-object v6, p0, Lasbp;->a:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->addView(Landroid/view/View;II)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setVisibility(I)V

    .line 87
    :goto_1
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lasbp;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lasbp;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lasbp;->a:Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setVisibility(I)V

    goto :goto_1
.end method
