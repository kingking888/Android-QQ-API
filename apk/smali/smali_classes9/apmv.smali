.class public Lapmv;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lapnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lapof;

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;I)V
    .locals 1

    .prologue
    .line 2012
    iput-object p1, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapmv;->a:Ljava/util/List;

    .line 2014
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lapnb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2021
    iget-object v0, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    .line 2022
    iget-object v1, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    invoke-virtual {v0, v1}, Lapmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    new-instance v0, Lapmy;

    iget-object v1, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030056

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lapmv;->a:Lapof;

    invoke-direct {v0, v1, v2, v3}, Lapmy;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V

    .line 2030
    :goto_0
    return-object v0

    .line 2028
    :cond_0
    new-instance v0, Lapnb;

    iget-object v1, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, p0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030055

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lapmv;->a:Lapof;

    invoke-direct {v0, v1, v2, v3}, Lapnb;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicPageView;Landroid/view/View;Lapof;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2042
    return-void
.end method

.method public a(Lapnb;I)V
    .locals 20

    .prologue
    .line 2055
    const/4 v2, 0x0

    .line 2056
    move-object/from16 v0, p1

    instance-of v3, v0, Lapmy;

    if-eqz v3, :cond_14

    move-object/from16 v2, p1

    .line 2058
    check-cast v2, Lapmy;

    .line 2059
    invoke-virtual {v2}, Lapmy;->d()V

    .line 2061
    invoke-virtual {v2}, Lapmy;->a()Lcom/tencent/mobileqq/hotpic/HotVideoData;

    move-result-object v3

    .line 2062
    if-eqz v3, :cond_0

    .line 2064
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->SetPreviewDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 2065
    move-object/from16 v0, p0

    iget-object v4, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    if-eqz v4, :cond_0

    .line 2067
    move-object/from16 v0, p0

    iget-object v4, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    invoke-virtual {v4, v3}, Lapnm;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 2070
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lapmy;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    move-object v15, v2

    .line 2073
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 2074
    move-object/from16 v0, p1

    iget-object v2, v0, Lapnb;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2079
    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2080
    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2081
    if-eqz p2, :cond_8

    const/4 v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    move/from16 v0, p2

    if-eq v0, v3, :cond_8

    .line 2083
    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->e:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2088
    :goto_1
    iget v6, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    .line 2089
    iget v4, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    .line 2091
    sget v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->d:I

    .line 2095
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    if-eqz v15, :cond_9

    .line 2097
    iget-object v3, v15, Lapmy;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2098
    const/4 v4, 0x0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2099
    const/4 v4, 0x0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2100
    const/4 v4, 0x0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v4, v14

    .line 2102
    check-cast v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 2103
    invoke-virtual {v15, v4}, Lapmy;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 2104
    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->SetPreviewDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 2105
    sget v7, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    .line 2106
    sget v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->g:I

    iget v8, v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    iget v9, v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    sget-wide v10, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:D

    invoke-static {v5, v8, v9, v10, v11}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(IIID)Lahtp;

    move-result-object v5

    .line 2107
    if-nez v5, :cond_1

    .line 2109
    new-instance v5, Lahtp;

    iget v8, v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    iget v9, v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    invoke-direct {v5, v8, v9}, Lahtp;-><init>(II)V

    .line 2112
    :cond_1
    int-to-float v6, v6

    invoke-virtual {v5}, Lahtp;->a()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 2113
    invoke-virtual {v5}, Lahtp;->b()I

    move-result v5

    .line 2114
    iget-object v8, v15, Lapmy;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->getVideoLengthString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v8, v15, Lapmy;->a:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2118
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2120
    iget-object v3, v15, Lapmy;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2121
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2122
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move v3, v6

    move v4, v5

    move v5, v7

    .line 2130
    :goto_2
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2131
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2134
    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v17, v0

    .line 2137
    invoke-static {v14}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;

    move-result-object v18

    .line 2139
    const/16 v16, 0x1

    .line 2141
    if-eqz v18, :cond_13

    .line 2143
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    if-eqz v15, :cond_13

    .line 2145
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007EDC"

    const-string v7, "0X8007EDC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v11, v11, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v11, v11, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    .line 2146
    check-cast v2, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 2149
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    .line 2150
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 2152
    :cond_2
    invoke-static {v2}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2154
    const/16 v2, -0xb

    invoke-virtual {v15, v2}, Lapmy;->a(I)V

    move/from16 v3, v16

    .line 2227
    :cond_3
    :goto_3
    if-eqz v18, :cond_7

    .line 2229
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:I

    const/16 v4, -0x14

    if-eq v2, v4, :cond_5

    .line 2230
    move-object/from16 v0, p0

    iget-object v4, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-static {v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)I

    move-result v2

    move/from16 v0, p2

    if-lt v0, v2, :cond_d

    move/from16 v2, p2

    :goto_4
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;I)I

    .line 2231
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2232
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    .line 2233
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapoe;

    move-object/from16 v0, v18

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lapoe;->a(Lcom/tencent/image/URLDrawable;I)V

    .line 2242
    :goto_5
    const/16 v2, 0x10

    .line 2243
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 2245
    const/16 v2, 0x8

    .line 2249
    :cond_4
    rem-int v2, p2, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 2250
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->m()V

    .line 2254
    :cond_5
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    .line 2255
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 2258
    :goto_6
    if-eqz v3, :cond_6

    .line 2259
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 2261
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lapmy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2270
    :cond_6
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    if-eqz v2, :cond_7

    .line 2271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2272
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2288
    :cond_7
    :goto_8
    return-void

    .line 2085
    :cond_8
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2126
    :cond_9
    int-to-float v3, v6

    int-to-float v6, v5

    div-float/2addr v3, v6

    .line 2127
    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto/16 :goto_2

    .line 2158
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lapmy;->a(I)V

    .line 2160
    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->CheckIsNeedBlurBackground()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2162
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#7f000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v15, v3}, Lapmy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2163
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2165
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_13

    .line 2167
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    if-eqz v3, :cond_13

    .line 2169
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lapnm;

    invoke-virtual {v3, v15, v2}, Lapnm;->a(Lapmy;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    move/from16 v3, v16

    goto/16 :goto_3

    .line 2179
    :cond_b
    iget-object v3, v2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2181
    const/4 v3, 0x0

    .line 2182
    const/16 v4, -0xa

    invoke-virtual {v15, v4}, Lapmy;->a(I)V

    .line 2185
    move-object/from16 v0, p0

    iget-object v4, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const-string v6, "0"

    new-instance v7, Lapmw;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v7, v0, v2, v15, v1}, Lapmw;-><init>(Lapmv;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapmy;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->GetPreviewURLAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lapnp;)V

    goto/16 :goto_3

    .line 2217
    :cond_c
    const/4 v3, 0x1

    .line 2218
    invoke-virtual {v14}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    move-object v2, v14

    .line 2220
    check-cast v2, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    goto/16 :goto_3

    .line 2230
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-static {v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)I

    move-result v2

    goto/16 :goto_4

    .line 2238
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2239
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto/16 :goto_5

    .line 2257
    :cond_f
    const/16 v2, 0xa0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    goto/16 :goto_6

    .line 2265
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lapnb;->d:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 2275
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_7

    .line 2276
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 2277
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    if-ne v2, v3, :cond_12

    .line 2278
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    const-string v3, "0X8007EDD"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v5, v5, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v5, v5, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 2281
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmv;->a:Lcom/tencent/mobileqq/hotpic/HotPicPageView;

    invoke-static {v2}, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->a(Lcom/tencent/mobileqq/hotpic/HotPicPageView;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    move/from16 v3, v16

    goto/16 :goto_3

    :cond_14
    move-object v15, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2035
    iget-object v0, p0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2038
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lapmv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 2005
    check-cast p1, Lapnb;

    invoke-virtual {p0, p1, p2}, Lapmv;->a(Lapnb;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 2005
    invoke-virtual {p0, p1, p2}, Lapmv;->a(Landroid/view/ViewGroup;I)Lapnb;

    move-result-object v0

    return-object v0
.end method
