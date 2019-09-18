.class public Laegi;
.super Lades;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Laegk;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 193
    new-instance v0, Laegj;

    invoke-direct {v0, p0}, Laegj;-><init>(Laegi;)V

    iput-object v0, p0, Laegi;->a:Landroid/view/View$OnTouchListener;

    .line 55
    return-void
.end method

.method static synthetic a(Laegi;)Laegk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laegi;->a:Laegk;

    return-object v0
.end method

.method private a(Landroid/view/View;Laegk;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 264
    iget-object v0, p0, Laegi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 265
    const v0, 0x7f0b08f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Laegk;->a:Landroid/view/ViewGroup;

    .line 266
    const v0, 0x7f0b08f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p2, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 267
    const v0, 0x7f0b08f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laegk;->a:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0b08fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegk;->b:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0b08f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegk;->c:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laegk;->d:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0b08f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Laegk;->b:Landroid/widget/ImageView;

    .line 273
    invoke-direct {p0}, Laegi;->b()V

    .line 274
    iget-object v0, p0, Laegi;->a:Laegk;

    iget-object v0, v0, Laegk;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laegi;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    iget-object v0, p0, Laegi;->a:Laegk;

    iget-object v0, v0, Laegk;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Laegi;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Laegi;->a:Laegk;

    iget-object v0, v0, Laegk;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Laegi;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-direct {p0}, Laegi;->a()Ljava/lang/String;

    .line 278
    invoke-direct {p0, p1}, Laegi;->a(Landroid/view/View;)V

    .line 279
    sget-boolean v0, Laegi;->d:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Laegk;->b:Ljava/lang/StringBuilder;

    .line 283
    :cond_0
    sget-boolean v0, Laegi;->d:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p2, Laegk;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 287
    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Laegi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Laegi;->a:Landroid/content/Context;

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 232
    iget-object v1, p0, Laegi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090487

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Laegi;->a:Landroid/content/Context;

    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 234
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 235
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 236
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 237
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    .line 76
    iget-object v2, p0, Laegi;->a:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 77
    invoke-static {v2, v0, v1}, Laegi;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 66
    sget-object v0, Laegi;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sput-object v0, Laegi;->a:Ljava/text/SimpleDateFormat;

    .line 69
    :cond_0
    sget-object v0, Laegi;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "M%sd%s HH:mm"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c1bbc

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0c1bbd

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 70
    sget-object v0, Laegi;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 88
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedAddress:Ljava/lang/String;

    .line 89
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lazbo;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Laegi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Laegi;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    sget-boolean v0, Laegi;->d:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laegi;->a:Laegk;

    iget-object v0, v0, Laegk;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->b:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Laegi;->a:Laegk;

    iget-object v0, v0, Laegk;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "QQStoryFeedItemBuilder"

    const/4 v1, 0x2

    const-string v2, "setFeedViewVisibility invoked. info: empty msg. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_1
    return v3
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mMainText:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mCoverUrl:Ljava/lang/String;

    .line 243
    invoke-direct {p0, v0}, Laegi;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "QQStoryFeedItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupCover invoked. info: drawable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setPressMask(Z)V

    .line 250
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Laegi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 251
    iget-object v2, p0, Laegi;->a:Laegk;

    iget-object v2, v2, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v1

    aput v5, v3, v4

    int-to-float v4, v1

    aput v4, v3, v7

    int-to-float v4, v1

    aput v4, v3, v8

    const/4 v4, 0x3

    int-to-float v1, v1

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v6, v3, v1

    const/4 v1, 0x5

    aput v6, v3, v1

    const/4 v1, 0x6

    aput v6, v3, v1

    const/4 v1, 0x7

    aput v6, v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius([F)V

    .line 252
    iget-object v1, p0, Laegi;->a:Laegk;

    iget-object v1, v1, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 219
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mUnionId:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    .line 221
    const-string v0, "aio_msg"

    const-string v4, "aio_clk"

    new-array v5, v3, [Ljava/lang/String;

    iget-object v6, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v7, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x6d

    iget-object v5, p0, Laegi;->a:Laegk;

    iget-object v6, v5, Laegk;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    move v5, v3

    invoke-static/range {v0 .. v6}, Luhg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Laegk;

    invoke-direct {v0}, Laegk;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "QQStoryFeedItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getItemView Failed. info: wrong message type. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-object p3

    .line 116
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    .line 117
    iget-object v1, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    if-nez v1, :cond_2

    .line 118
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;-><init>(Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;)V

    iput-object v1, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    .line 120
    :cond_2
    iget-object v0, p0, Laegi;->a:Laegk;

    if-nez v0, :cond_3

    .line 121
    const-class v0, Laegk;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegk;

    iput-object v0, p0, Laegi;->a:Laegk;

    .line 124
    :cond_3
    iget-object v0, p0, Laegi;->a:Laegk;

    invoke-direct {p0, p3, v0}, Laegi;->a(Landroid/view/View;Laegk;)Landroid/view/View;

    move-result-object p3

    .line 125
    iget-boolean v0, p0, Laegi;->a:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Laegi;->a:Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-direct {p0, p3, v0}, Laegi;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;)Z

    move-result v0

    iput-boolean v0, p0, Laegi;->a:Z

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
