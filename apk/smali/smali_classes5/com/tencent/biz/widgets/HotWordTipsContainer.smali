.class public Lcom/tencent/biz/widgets/HotWordTipsContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field a:Lxuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Landroid/content/Context;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->setOrientation(I)V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object p2

    .line 171
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "HotWordTipsContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidColor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;I)V
    .locals 22

    .prologue
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->removeAllViews()V

    .line 69
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 150
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v13, v4, 0x2

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v14

    .line 76
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v13, :cond_0

    .line 78
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Landroid/content/Context;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    move-object/from16 v0, p0

    invoke-super {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    const/4 v4, 0x0

    move v11, v4

    move v4, v5

    :goto_1
    const/4 v5, 0x2

    if-ge v11, v5, :cond_9

    .line 86
    add-int v12, v4, v11

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 88
    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->indexTextColor:Ljava/lang/String;

    const-string v6, "#777777"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 89
    iget-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->indexBgColor:Ljava/lang/String;

    const-string v6, "#00000000"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 91
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0307e0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 92
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const v6, 0x7f0b2389

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 99
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    const v7, 0x7f0b238c

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 101
    const v8, 0x7f0b238b

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 103
    const v9, 0x7f0b0491

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/image/URLImageView;

    .line 104
    const v10, 0x7f0b2388

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/tencent/image/URLImageView;

    .line 105
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 106
    const/16 v18, 0xa

    move/from16 v0, p2

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    sget-object v18, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    if-eqz v18, :cond_2

    sget-object v18, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lauiw;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotWordGifUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotWordGifUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotWordGifUrlNight:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v0, v10, v1, v2, v3}, Lauiw;->a(Landroid/content/Context;Lcom/tencent/image/URLImageView;Ljava/lang/String;Ljava/lang/String;Laujc;)V

    .line 113
    :cond_2
    const v10, 0x7f0b238a

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 114
    iget-object v10, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v10, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->titleTextColor:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 116
    iget-object v10, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->titleTextColor:Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_3
    iget-object v7, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->rightIconUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 119
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 121
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v18, 0x7f0d0073

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 125
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v10

    .line 126
    iput-object v7, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object v7, v10, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v7, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->rightIconUrl:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v10

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v10, v0, :cond_4

    .line 130
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 132
    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {v9, v7}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_5
    add-int/lit8 v7, v12, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    if-eqz v14, :cond_8

    .line 138
    const-string v6, "#5F6062"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    const-string v6, "#00000000"

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 140
    const/4 v6, -0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v4, v12

    goto/16 :goto_1

    .line 123
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v18, 0x7f0d0072

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_2

    .line 143
    :cond_8
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 76
    :cond_9
    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lxuw;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lxuw;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    invoke-interface {v1, v0}, Lxuw;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setOnTipsClickListener(Lxuw;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a:Lxuw;

    .line 65
    return-void
.end method
