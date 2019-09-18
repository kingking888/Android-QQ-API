.class public Lscr;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    invoke-direct {p0, p1, p2}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 81
    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->a:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b199c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->b:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b19a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b19aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->c:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b19ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->e:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b19ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b19a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 88
    const v0, 0x7f0b19a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setRound(Z)V

    .line 91
    const v0, 0x7f0b19ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lscr;->a:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "#e9ebec"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#12B7F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lscr;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0}, Lsuu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 95
    iget-object v0, p0, Lscr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 180
    :goto_0
    return-wide v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 180
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic a(Lscr;)J
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lscr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lscr;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lscr;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lscr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 184
    const-wide/32 v2, 0x5f5b9f0

    const-string v4, "9999\u4e07+"

    const-string v5, ""

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lscr;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lscr;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;-><init>(Lscr;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lscr;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lscr;->a:Z

    return v0
.end method

.method public static synthetic a(Lscr;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lscr;->a:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 188
    iget-boolean v0, p0, Lscr;->a:Z

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0, v4}, Lscr;->b(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 192
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lqaf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lscr;->a()J

    move-result-wide v2

    new-instance v5, Lscs;

    invoke-direct {v5, p0}, Lscs;-><init>(Lscr;)V

    iget-object v6, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 204
    invoke-static {v6}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 192
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lqaf;->a(Ljava/lang/String;JZLqai;I)V

    .line 208
    :cond_0
    return-void

    :cond_1
    move v6, v4

    .line 204
    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    const v1, -0x444445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lscr;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lscr;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lscr;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    .line 242
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 247
    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lscr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lscr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lscr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v3, 0x0

    iget-object v0, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X800898A"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 101
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    .line 104
    iget-object v0, p0, Lscr;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lscr;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lscr;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lscr;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lscr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lscr;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lscr;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 129
    iget-object v1, p0, Lscr;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u9605\u8bfb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->a:J

    invoke-direct {p0, v4, v5}, Lscr;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_2
    invoke-direct {p0, v0}, Lscr;->a(Z)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lscr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_3
    iget-object v1, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lplw;->a(Ljava/lang/String;ZZ)Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lscr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lscr;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 131
    :cond_2
    iget-object v1, p0, Lscr;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 232
    :sswitch_0
    invoke-direct {p0}, Lscr;->b()V

    goto :goto_0

    .line 235
    :sswitch_1
    invoke-direct {p0}, Lscr;->c()V

    goto :goto_0

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x7f0b19a7 -> :sswitch_1
        0x7f0b19ac -> :sswitch_0
        0x7f0b19ad -> :sswitch_0
    .end sparse-switch
.end method
