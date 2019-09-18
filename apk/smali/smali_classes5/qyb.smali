.class public Lqyb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzr;

    move-result-object v0

    iput-object v0, p0, Lqyb;->a:Lpzr;

    .line 45
    iput-object p2, p0, Lqyb;->a:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lqyb;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 169
    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    if-nez v2, :cond_0

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_0
    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    if-ne v2, v0, :cond_1

    .line 172
    const/4 v0, 0x4

    goto :goto_0

    .line 173
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    if-ne v0, v1, :cond_3

    .line 176
    const/4 v0, 0x6

    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static synthetic a(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lqyb;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lqyb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqyb;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 182
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 184
    invoke-static {v2}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 185
    invoke-static {v2}, Lazlb;->b(F)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 186
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x42480000    # 50.0f

    .line 190
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 192
    iput-object p1, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 193
    invoke-static {v2}, Lazlb;->a(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 194
    invoke-static {v2}, Lazlb;->a(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 198
    check-cast p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 199
    invoke-static {p1}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;

    move-result-object v0

    .line 204
    :goto_1
    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_2
    return-object v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public static synthetic a(Lqyb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqyb;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lqyb;)Lpzr;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqyb;->a:Lpzr;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqyb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lqyb;->a:Landroid/content/Context;

    const v1, 0x7f030519

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    :cond_0
    const v0, 0x7f0b1963

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0b1964

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;

    .line 70
    const v2, 0x7f0b1965

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 71
    const v3, 0x7f0b1966

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 72
    const v4, 0x7f0b1967

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 73
    sget-object v5, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 74
    sget-object v5, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 75
    iget-object v5, p0, Lqyb;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    if-ltz p1, :cond_6

    iget-object v5, p0, Lqyb;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_6

    .line 76
    iget-object v5, p0, Lqyb;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    .line 77
    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->time:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    .line 79
    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 80
    iget-object v2, p0, Lqyb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c2fef

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 83
    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lqyb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c2ff4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_2
    new-instance v6, Lawqq;

    const/4 v7, 0x7

    const/16 v8, 0x10

    invoke-direct {v6, v2, v7, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->digest:Ljava/lang/String;

    .line 93
    iget v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->type:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setTitle(Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setNeedAddBrackets(Z)V

    .line 99
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 100
    new-instance v2, Lawqq;

    const/4 v6, 0x7

    const/16 v7, 0x10

    invoke-direct {v2, v0, v6, v7}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setVisibility(I)V

    .line 105
    :goto_1
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 106
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Lcom/tencent/mobileqq/hotpic/HotPicData;

    invoke-direct {p0, v0}, Lqyb;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_5
    :goto_2
    new-instance v0, Lqyc;

    invoke-direct {v0, p0, v5}, Lqyc;-><init>(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lqyd;

    invoke-direct {v0, p0, v5, p1}, Lqyd;-><init>(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_6
    const/4 v0, -0x3

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    return-object p2

    .line 90
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/MiddleBracketsTitleTextView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_9
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-direct {p0}, Lqyb;->a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 114
    :cond_a
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 115
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->firstPicData:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem$PicData;->a:Ljava/lang/String;

    invoke-direct {p0}, Lqyb;->a()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 118
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
