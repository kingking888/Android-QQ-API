.class public Lpvx;
.super Lpvq;
.source "ProGuard"


# instance fields
.field private a:Lpwf;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lpvq;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lpvx;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpvx;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lpvx;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpvx;)Lpwf;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lpvx;->a:Lpwf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lplj;->a(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .prologue
    .line 120
    .line 124
    invoke-virtual/range {p0 .. p1}, Lpvx;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 126
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lpwg;

    if-nez v6, :cond_1

    .line 127
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lpvx;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Lpwg;

    move-result-object v13

    .line 128
    move/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Lpwg;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    move-object/from16 v0, p2

    iput-object v0, v13, Lpwg;->g:Landroid/view/View;

    .line 131
    move/from16 v0, p1

    iput v0, v13, Lpwg;->a:I

    .line 132
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Landroid/view/animation/AnimationSet;

    move-result-object v6

    .line 135
    const v7, 0x7f0b0223

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    new-instance v6, Lqbo;

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v8

    invoke-virtual {v8}, Lrsg;->a()Lrtf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Layye;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v11

    invoke-virtual {v11}, Lrsg;->a()Lbcyx;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v12

    invoke-virtual {v12}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lqbo;-><init>(Landroid/content/Context;Lrtf;Layye;Lrsg;Lbcyx;Lcom/tencent/widget/ListView;)V

    .line 139
    const v7, 0x7f0b0155

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    new-instance v8, Lrwl;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lrwl;-><init>(Landroid/view/View;)V

    .line 141
    const v7, 0x7f0b0156

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object v6, v13

    .line 150
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpvx;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v8

    .line 151
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpwg;->a(Landroid/view/View$OnClickListener;)V

    .line 153
    if-nez v8, :cond_2

    .line 154
    const-string v6, "ReadInJoyBaseAdapter"

    const/4 v7, 0x2

    const-string v8, "article is null, return"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-virtual/range {v18 .. v18}, Lrwl;->a()Landroid/view/View;

    move-result-object v6

    .line 202
    :goto_1
    return-object v6

    .line 143
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpwg;

    .line 144
    move/from16 v0, p1

    iput v0, v6, Lpwg;->a:I

    .line 146
    const v7, 0x7f0b0155

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqba;

    .line 147
    const v8, 0x7f0b0156

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwl;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_0

    .line 159
    :cond_2
    const/16 v7, 0x2e

    move/from16 v0, v19

    if-ne v0, v7, :cond_5

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    check-cast v6, Lpwb;

    invoke-virtual {v7, v6, v8}, Lrsg;->a(Lpwb;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 163
    const-string v6, "ReadInJoyBaseAdapter"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getProteusNormalView.configTwoItemVideo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-double v10, v10

    invoke-static {v6, v7, v9, v10, v11}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 192
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lpvx;->d()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, p1

    if-ge v0, v6, :cond_4

    .line 194
    add-int/lit8 v6, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lpvx;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v15, v6

    .line 197
    :cond_4
    new-instance v6, Lpzt;

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v7

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual/range {p0 .. p0}, Lpvx;->b()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lpvx;->c()I

    move-result v11

    .line 198
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lpvx;->d()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v16

    move/from16 v9, v19

    move/from16 v12, p1

    invoke-direct/range {v6 .. v16}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 199
    const v7, 0x7f0b0157

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v6, v2}, Lqba;->a(Lrwl;Lpzi;I)V

    .line 202
    invoke-virtual/range {v18 .. v18}, Lrwl;->a()Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    .line 164
    :cond_5
    const/4 v7, 0x4

    move/from16 v0, v19

    if-ne v0, v7, :cond_6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 166
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    check-cast v6, Lpwc;

    move/from16 v0, p1

    invoke-virtual {v7, v6, v8, v0}, Lrsg;->a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 167
    const-string v6, "ReadInJoyBaseAdapter"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getProteusNormalView.configVideoItemUI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-double v10, v10

    invoke-static {v6, v7, v9, v10, v11}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v6

    invoke-virtual {v6}, Lrsg;->a()Loxw;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 171
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v8

    .line 172
    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    invoke-virtual {v7}, Lrsg;->a()Loxw;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v9

    invoke-virtual {v9}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Loxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 177
    :cond_6
    const/16 v7, 0x46

    move/from16 v0, v19

    if-ne v0, v7, :cond_7

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 179
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    check-cast v6, Lpwh;

    move/from16 v0, p1

    invoke-virtual {v7, v6, v8, v0}, Lrsg;->a(Lpwh;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 180
    const-string v6, "ReadInJoyBaseAdapter"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getProteusNormalView.configWeishiGridTwoItemUI"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-double v10, v10

    invoke-static {v6, v7, v9, v10, v11}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_2

    .line 181
    :cond_7
    const/16 v7, 0x75

    move/from16 v0, v19

    if-ne v0, v7, :cond_8

    .line 182
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v7

    check-cast v6, Lpwa;

    move/from16 v0, p1

    invoke-virtual {v7, v6, v8, v0}, Lrsg;->a(Lpwa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    goto/16 :goto_2

    .line 183
    :cond_8
    const/16 v7, 0x76

    move/from16 v0, v19

    if-ne v0, v7, :cond_3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lpvx;->a()Lrsg;

    move-result-object v9

    move-object v7, v6

    check-cast v7, Lpwc;

    move/from16 v0, p1

    invoke-virtual {v9, v7, v8, v0}, Lrsg;->a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 185
    check-cast v6, Lpwd;

    .line 186
    iget-object v7, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v6, v7}, Lpwd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;)V

    .line 187
    invoke-virtual {v6, v8}, Lpwd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 188
    invoke-static {v6}, Lpwd;->a(Lpwd;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-static {v6}, Lpwd;->a(Lpwd;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;I)Lpwg;
    .locals 2

    .prologue
    .line 219
    .line 220
    invoke-virtual {p0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v1

    .line 221
    sparse-switch p4, :sswitch_data_0

    .line 242
    new-instance v0, Lpwc;

    invoke-direct {v0, v1, p0}, Lpwc;-><init>(Landroid/content/Context;Lpvx;)V

    .line 245
    :goto_0
    return-object v0

    .line 223
    :sswitch_0
    new-instance v0, Lpwc;

    invoke-direct {v0, v1, p0}, Lpwc;-><init>(Landroid/content/Context;Lpvx;)V

    goto :goto_0

    .line 227
    :sswitch_1
    new-instance v0, Lpwb;

    invoke-direct {v0, v1, p0}, Lpwb;-><init>(Landroid/content/Context;Lpvx;)V

    goto :goto_0

    .line 231
    :sswitch_2
    new-instance v0, Lpwh;

    invoke-direct {v0, v1, p0}, Lpwh;-><init>(Landroid/content/Context;Lpvx;)V

    goto :goto_0

    .line 235
    :sswitch_3
    new-instance v0, Lpwa;

    invoke-direct {v0, v1, p0}, Lpwa;-><init>(Landroid/content/Context;Lpvx;)V

    goto :goto_0

    .line 239
    :sswitch_4
    new-instance v0, Lpwd;

    invoke-direct {v0, v1, p0}, Lpwd;-><init>(Landroid/content/Context;Lpvx;)V

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x2e -> :sswitch_1
        0x46 -> :sswitch_2
        0x75 -> :sswitch_3
        0x76 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lpwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpwf;-><init>(Lpvx;Lpvy;)V

    iput-object v0, p0, Lpvx;->a:Lpwf;

    .line 86
    invoke-static {}, Lbevz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lpvx;->a:Z

    .line 87
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-ne p1, v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lpvx;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpvx;->b()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpvx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lpvx;->a:Lpwf;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lpvx;->a:Lpwf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpwf;->removeMessages(I)V

    .line 116
    :cond_0
    return-void
.end method
