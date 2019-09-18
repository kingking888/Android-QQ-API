.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lqkg;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;",
            ">;"
        }
    .end annotation
.end field

.field a:Lqoo;

.field b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lqoo;

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    const v1, 0x7f0304ea

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f0b1809

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0b0002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 87
    const v0, 0x7f0b0008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 88
    const v0, 0x7f0b0003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b()V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lpzi;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->setContent(Lpzi;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 107
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v1, v3}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v1, v3}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Z)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v1, v3}, Lqsa;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 123
    return-void
.end method

.method public setContent(Lpzi;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 127
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 128
    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 133
    :cond_2
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonPictureList:Ljava/lang/String;

    const-string v1, "pictures"

    invoke-static {v0, v1}, Lrsg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 140
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 143
    :goto_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 144
    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 145
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Ljava/util/List;

    new-array v4, v8, [Ljava/net/URL;

    .line 147
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    aput-object v0, v4, v7

    .line 148
    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    aput-object v0, v4, v5

    .line 149
    invoke-static {v2}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    aput-object v0, v4, v6

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-static {v3, v0, v1}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_4
    const-string v4, "picture"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 144
    :cond_5
    const-string v2, "picture"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v5, :cond_7

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v7

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 153
    :goto_4
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v1, v1

    if-lt v1, v6, :cond_8

    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v1, v1, v5

    if-nez v1, :cond_b

    :cond_8
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 154
    :goto_5
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v3, v3

    if-lt v3, v8, :cond_9

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v3, v3, v6

    if-nez v3, :cond_c

    :cond_9
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 155
    :goto_6
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->a:Ljava/util/List;

    new-array v4, v8, [Ljava/net/URL;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 157
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    invoke-static {v3, v0, v1}, Lplj;->a(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 152
    :cond_a
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v0, v0, v7

    goto :goto_4

    .line 153
    :cond_b
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v1, v1, v5

    goto :goto_5

    .line 154
    :cond_c
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    aget-object v2, v2, v6

    goto :goto_6
.end method
