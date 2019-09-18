.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Lsku;
.implements Lskw;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsfl;

.field private a:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 38
    const-string v0, "ReadInJoyQuestionBannerAdapter"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Ljava/util/HashSet;

    .line 47
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnUserFling(Lskw;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Lqwa;)Landroid/view/View;
    .locals 4

    .prologue
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f0b1790

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 114
    iget-object v2, p2, Lqwa;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a()I

    move-result v1

    .line 163
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 164
    if-nez p1, :cond_1

    .line 165
    add-int/lit8 v0, v1, -0x1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_0

    .line 169
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 181
    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 182
    invoke-static {p1, v1, v0}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(I)V
    .locals 28

    .prologue
    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lqwa;

    .line 193
    move-object/from16 v0, v27

    iget v2, v0, Lqwa;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, v27

    .line 202
    check-cast v2, Lqwc;

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    iget-object v2, v2, Lqwc;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lsfl;

    if-eqz v2, :cond_1

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lsfl;

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, Lsfl;->b(Lqwa;)V

    .line 209
    :cond_1
    return-void

    .line 195
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object/from16 v21, v27

    .line 196
    check-cast v21, Lqwe;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/16 v4, 0x13

    move-object/from16 v0, v21

    iget-object v5, v0, Lqwe;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v6, v0, Lqwe;->e:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lqwe;->g:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lqwe;->c:I

    move-object/from16 v0, v21

    iget v9, v0, Lqwe;->d:I

    move-object/from16 v0, v21

    iget v10, v0, Lqwe;->b:I

    move-object/from16 v0, v21

    iget-object v11, v0, Lqwe;->i:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v0, v21

    iget-object v13, v0, Lqwe;->f:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lqwe;->h:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v21

    iget-wide v0, v0, Lqwe;->b:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 198
    invoke-virtual/range {v21 .. v21}, Lqwe;->a()Z

    move-result v18

    move-object/from16 v0, v21

    iget-wide v0, v0, Lqwe;->c:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lqwe;->g:I

    move/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 197
    invoke-static/range {v2 .. v26}, Lrhx;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 215
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lsfl;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lsfl;

    invoke-interface {v1, v0}, Lsfl;->a(Lqwa;)V

    .line 219
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 129
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a()I

    move-result v0

    .line 142
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 145
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 133
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a()I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "instantiateItem activity is null or data list count is 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    return-object v0

    .line 75
    :cond_2
    if-le v1, v3, :cond_7

    .line 76
    if-eq p2, v3, :cond_3

    if-ne p2, v1, :cond_7

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v1, v1, p2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, p2

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a(I)I

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 94
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a(Landroid/content/Context;Lqwa;)Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;->a:[Landroid/view/View;

    aput-object v0, v2, p2

    .line 96
    new-instance v2, Lsfk;

    invoke-direct {v2, p0, v1}, Lsfk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 188
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
