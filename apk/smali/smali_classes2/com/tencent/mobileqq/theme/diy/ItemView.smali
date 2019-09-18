.class public Lcom/tencent/mobileqq/theme/diy/ItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field static final TAG:Ljava/lang/String; = "ThemeIDY_ItemView"


# instance fields
.field bgView:Landroid/view/View;

.field mFlagFeetype:Landroid/widget/ImageView;

.field mNameTv:Landroid/widget/TextView;

.field mThumImg:Landroid/widget/ImageView;

.field mUsedTv:Landroid/widget/TextView;

.field public resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public init(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f0b3136

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b3137

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mUsedTv:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mUsedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    const v0, 0x7f0b3138

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mNameTv:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b3135

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->bgView:Landroid/view/View;

    .line 51
    const v0, 0x7f0b23f5

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mFlagFeetype:Landroid/widget/ImageView;

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    const-string v0, "ThemeIDY_ItemView"

    const/4 v1, 0x1

    const-string v2, "init resData = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->resSuitData:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 60
    if-nez p4, :cond_3

    .line 63
    const/16 v0, 0x75

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->thumbnail:Ljava/lang/String;

    invoke-static {v8, p1, v0, v1}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v1

    .line 65
    instance-of v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    if-eqz v0, :cond_7

    .line 66
    const-string v0, "99"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const v0, 0x7f021bdd

    iput v0, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    .line 69
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v6, v0

    .line 80
    :goto_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    :goto_2
    if-nez v6, :cond_9

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->name:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->feeType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mFlagFeetype:Landroid/widget/ImageView;

    const v1, 0x7f021b00

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :goto_4
    if-eqz p2, :cond_c

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->bgView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_5
    if-eqz p3, :cond_d

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mUsedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :cond_4
    const-string v0, "100"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->resID:I

    if-lez v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->resID:I

    :goto_6
    iput v0, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    move v6, v5

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f021bdd

    goto :goto_6

    :cond_6
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 75
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v6, v5

    move-object v1, v0

    .line 76
    goto/16 :goto_1

    .line 82
    :cond_7
    const-string v0, "999"

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    const v0, 0x7f021bb6

    iput v0, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->resID:I

    .line 88
    :cond_8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move v2, v5

    move v3, v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getDIYDrawable(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResData;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move v6, v5

    goto/16 :goto_2

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mThumImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 105
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->feeType:I

    if-ne v0, v9, :cond_b

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mFlagFeetype:Landroid/widget/ImageView;

    const v1, 0x7f021b08    # 1.7294E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mFlagFeetype:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->bgView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ItemView;->mUsedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v6, v5

    goto/16 :goto_1
.end method
