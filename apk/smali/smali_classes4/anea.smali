.class public Lanea;
.super Lanfn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lanfn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V

    .line 29
    iput-object p7, p0, Lanea;->a:Laneg;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanea;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Laneb;

    invoke-direct {v0}, Laneb;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 36
    check-cast p1, Laneb;

    .line 38
    iput-object p1, p0, Lanfn;->a:Lanfo;

    .line 40
    invoke-virtual {p0, p2}, Lanea;->getItemViewType(I)I

    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    if-nez p3, :cond_c

    .line 44
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    invoke-virtual {v0, v8}, Langj;->a(I)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v4, v5, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "BigEmotionUpdateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView position = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";itemtype = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from inflater"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lanea;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f030b3a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/high16 v0, 0x41200000    # 10.0f

    iget v2, p0, Lanea;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0, v8, v1}, Lanea;->a(ILandroid/view/View;)V

    .line 64
    const v0, 0x7f0b0d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p1, Laneb;->a:Lcom/tencent/image/URLImageView;

    .line 65
    const v0, 0x7f0b0d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Laneb;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v0, p1, Laneb;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lanea;->a(Lanfo;)V

    .line 140
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v1, "BigEmotionUpdateAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEmotionView position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";itemtype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";view from cache"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_4
    if-nez p3, :cond_b

    .line 76
    invoke-static {}, Langj;->a()Langj;

    move-result-object v0

    invoke-virtual {v0, v6}, Langj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 77
    if-nez v1, :cond_7

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    const-string v0, "BigEmotionUpdateAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";itemtype = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";view from inflater"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, p0, Lanea;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v5, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setOrientation(I)V

    .line 90
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 91
    const/high16 v0, 0x41800000    # 16.0f

    iget v2, p0, Lanea;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    :goto_2
    move v0, v3

    .line 97
    :goto_3
    iget v2, p0, Lanea;->a:I

    if-ge v0, v2, :cond_8

    .line 98
    invoke-super {p0}, Lanfn;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 99
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    iget v2, p0, Lanea;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 106
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    const-string v0, "BigEmotionUpdateAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmotionView position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";itemtype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";view from cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 111
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Lanea;->a:Laneg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->setCallBack(Laneg;)V

    .line 112
    invoke-virtual {p0, v6, v1}, Lanea;->a(ILandroid/view/View;)V

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    iget v2, p0, Lanea;->a:I

    new-array v2, v2, [Landroid/widget/RelativeLayout;

    iput-object v2, p1, Laneb;->a:[Landroid/widget/RelativeLayout;

    move v4, v3

    .line 116
    :goto_4
    iget v2, p0, Lanea;->a:I

    if-ge v4, v2, :cond_9

    .line 117
    iget-object v5, p1, Laneb;->a:[Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v5, v4

    .line 116
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_5
    iget v0, p0, Lanea;->a:I

    if-ge v3, v0, :cond_1

    .line 126
    iget v0, p0, Lanea;->a:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lanea;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_a

    .line 129
    iget-object v0, p1, Laneb;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p1, Laneb;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 125
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 132
    :cond_a
    iget-object v2, p1, Laneb;->a:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v3

    .line 133
    iget-object v4, p0, Lanea;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langc;

    .line 135
    invoke-super {p0, v2, v0}, Lanfn;->a(Landroid/view/View;Langc;)V

    goto :goto_6

    :cond_b
    move-object v1, p3

    goto :goto_5

    :cond_c
    move-object v1, p3

    goto/16 :goto_1
.end method
