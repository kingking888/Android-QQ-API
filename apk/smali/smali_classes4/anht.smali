.class public Lanht;
.super Lanfn;
.source "ProGuard"


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct/range {p0 .. p8}, Lanfn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V

    .line 31
    iget v0, p0, Lanht;->d:I

    const/high16 v1, 0x41900000    # 18.0f

    iget v2, p0, Lanht;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lanht;->f:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanht;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lanhu;

    invoke-direct {v0}, Lanhu;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41900000    # 18.0f

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 38
    check-cast p1, Lanhu;

    .line 39
    iput-object p1, p0, Lanfn;->a:Lanfo;

    .line 41
    invoke-virtual {p0, p2}, Lanht;->getItemViewType(I)I

    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    if-nez p3, :cond_d

    .line 45
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Langj;->a(I)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v4, v6, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 47
    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "SmallEmotionUpdateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";itemType = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from infalter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lanht;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f030b3a

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/high16 v0, 0x41200000    # 10.0f

    iget v2, p0, Lanht;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lanht;->a(ILandroid/view/View;)V

    .line 64
    const v0, 0x7f0b0d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p1, Lanhu;->a:Lcom/tencent/image/URLImageView;

    .line 65
    const v0, 0x7f0b0d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lanhu;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v0, p1, Lanhu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lanht;->a(Lanfo;)V

    .line 152
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v1, "SmallEmotionUpdateAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";itemType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";view from cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_4
    if-nez p3, :cond_c

    .line 76
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    invoke-virtual {v0, v8}, Langj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const-string v0, "SmallEmotionUpdateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";itemType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from infalter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, p0, Lanht;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 89
    iget v0, p0, Lanht;->a:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    move v0, v3

    .line 91
    :goto_2
    iget v2, p0, Lanht;->a:I

    if-ge v0, v2, :cond_7

    .line 92
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Lanht;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lanht;->f:I

    iget v7, p0, Lanht;->f:I

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget v6, p0, Lanht;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 97
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 99
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    const-string v0, "SmallEmotionUpdateAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ";itemType = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";view from cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v1

    .line 110
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Lanht;->a:Laneg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 111
    invoke-virtual {p0, v8, v1}, Lanht;->a(ILandroid/view/View;)V

    move-object v0, v1

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    iget v2, p0, Lanht;->a:I

    new-array v2, v2, [Lcom/tencent/image/URLImageView;

    iput-object v2, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    move v4, v3

    .line 115
    :goto_3
    iget v2, p0, Lanht;->a:I

    if-ge v4, v2, :cond_8

    .line 116
    iget-object v6, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    aput-object v2, v6, v4

    .line 115
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    move v2, v3

    .line 124
    :goto_5
    iget v0, p0, Lanht;->a:I

    if-ge v2, v0, :cond_1

    .line 125
    iget v0, p0, Lanht;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 127
    iget-object v4, p0, Lanht;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v0, v4, :cond_a

    .line 128
    iget-object v0, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    aget-object v0, v0, v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 124
    :cond_9
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 131
    :cond_a
    iget-object v4, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    aget-object v4, v4, v2

    .line 132
    iget-object v6, p0, Lanht;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 134
    instance-of v6, v0, Laneh;

    if-eqz v6, :cond_b

    .line 135
    check-cast v0, Laneh;

    .line 138
    :goto_7
    if-eqz v0, :cond_9

    .line 142
    iget-object v6, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v6, p1, Lanhu;->a:[Lcom/tencent/image/URLImageView;

    aget-object v6, v6, v2

    invoke-virtual {v6, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v6, p0, Lanht;->a:Landroid/content/Context;

    iget v7, p0, Lanht;->a:F

    invoke-virtual {v0, v6, v7}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {v4, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move-object v0, v5

    goto :goto_7

    :cond_c
    move-object v1, p3

    goto :goto_4

    :cond_d
    move-object v1, p3

    goto/16 :goto_1
.end method
