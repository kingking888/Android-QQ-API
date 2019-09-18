.class public Lsdx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ")I"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x2

    .line 243
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 244
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;

    .line 245
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;->a:I

    .line 249
    :cond_0
    const/4 v3, -0x1

    .line 250
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 251
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 253
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    .line 254
    add-int/lit8 v2, v2, -0x1

    .line 255
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 261
    :goto_1
    return v0

    .line 250
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    if-nez p0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    .line 329
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 333
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 104
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 105
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 110
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_3
    move v2, v0

    .line 123
    goto :goto_2

    .line 112
    :pswitch_1
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;

    .line 113
    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->a:I

    .line 114
    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;->b:I

    .line 115
    add-int/lit8 v0, v2, 0x1

    .line 116
    goto :goto_3

    .line 118
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    .line 119
    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 89
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v3, p1, :cond_1

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x13

    .line 70
    invoke-static {}, Lsdo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0, v1}, Lsdx;->a(Ljava/util/List;I)V

    .line 72
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ShareBottomData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ShareBottomData;-><init>()V

    invoke-static {p0, v0, v2}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V

    .line 76
    :goto_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lsdx;->a(Ljava/util/List;I)V

    .line 77
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LikeDislikeData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LikeDislikeData;-><init>()V

    .line 78
    iput-object p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LikeDislikeData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 79
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/LikeDislikeData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 80
    invoke-static {p0, v0, v2}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V

    .line 81
    return-void

    .line 74
    :cond_0
    invoke-static {p0, v1}, Lsdx;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    if-eqz p2, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->b(II)V

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    :cond_3
    if-nez v2, :cond_0

    .line 60
    const-string v0, "ItemDatasListUtils"

    const/4 v1, 0x2

    const-string v2, "insertForWeight, add in the end."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x18

    const/16 v7, 0x11

    const/16 v6, 0xb

    const/16 v5, 0xa

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 183
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v3, v5, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v3, v6, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v3, v7, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v3, v8, :cond_0

    .line 185
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 191
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v1, v5, :cond_4

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v1, v6, :cond_4

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v1, v7, :cond_4

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v1, v8, :cond_5

    .line 193
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V

    goto :goto_1

    .line 196
    :cond_5
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_7

    .line 197
    invoke-static {p0, v0}, Lsdx;->b(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v1

    move v3, v1

    .line 202
    :goto_2
    if-lez v3, :cond_3

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 205
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 206
    instance-of v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;

    if-eqz v2, :cond_6

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    if-eqz v2, :cond_6

    .line 207
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;

    move-object v2, v0

    .line 208
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    .line 209
    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;->a:Z

    iput-boolean v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;->a:Z

    .line 212
    :cond_6
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_7
    invoke-static {p0, v0}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v1

    move v3, v1

    goto :goto_2

    .line 216
    :cond_8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 152
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v3, v5, :cond_0

    .line 154
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 159
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;

    const-string v1, "\u76f8\u5173\u9605\u8bfb"

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendTitleData;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 167
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 168
    iput-object p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 169
    instance-of v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v3, :cond_4

    .line 170
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Lsdg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommonBottomData;-><init>(I)V

    .line 176
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p0, p1, p3, p4}, Lsdx;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 138
    :cond_0
    if-eqz p2, :cond_1

    .line 139
    if-eqz p5, :cond_2

    .line 140
    invoke-static {p0, p2}, Lsdx;->b(Ljava/util/List;Ljava/util/List;)V

    .line 144
    :goto_0
    invoke-static {p0}, Lsdx;->e(Ljava/util/List;)V

    .line 146
    :cond_1
    invoke-static {p0}, Lsdx;->f(Ljava/util/List;)V

    .line 147
    return-void

    .line 142
    :cond_2
    invoke-static {p0, p2}, Lsdx;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(ZLjava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 545
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v5, 0x0

    move v1, v2

    move v3, v4

    .line 551
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 552
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 553
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v1

    .line 551
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 558
    :cond_3
    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2

    .line 560
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;

    .line 565
    :goto_2
    if-nez p0, :cond_4

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_4
    if-eqz v0, :cond_5

    .line 572
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Ljava/util/List;

    .line 573
    iput-object p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 574
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 575
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Z

    goto :goto_0

    .line 576
    :cond_5
    if-eq v3, v4, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;-><init>()V

    .line 578
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Ljava/util/List;

    .line 579
    iput-object p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 580
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 581
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method

.method private static b(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 266
    .line 269
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_6

    move-object v0, p1

    .line 270
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->b()Z

    move-result v5

    .line 271
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->a:I

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v2, v1

    :goto_0
    if-lez v4, :cond_5

    .line 273
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 275
    if-nez v5, :cond_2

    if-lez v6, :cond_2

    .line 276
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eqz v0, :cond_4

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    if-nez v1, :cond_4

    move v0, v4

    move v1, v2

    .line 282
    :goto_1
    if-ne v1, v6, :cond_3

    move v1, v0

    move v0, v4

    .line 290
    :goto_2
    if-eq v0, v3, :cond_0

    if-lez v6, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v6, v2, :cond_1

    .line 291
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 294
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v0, v1

    move v1, v2

    .line 272
    :cond_3
    add-int/lit8 v4, v4, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    if-nez p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v1, 0x0

    .line 342
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 343
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 344
    const/4 v0, 0x1

    .line 348
    :goto_1
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/NoCommentPlaceHolderData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/NoCommentPlaceHolderData;-><init>()V

    .line 350
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 374
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_2

    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 380
    invoke-static {p0, p1, p2}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x16

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 222
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v3, v4, :cond_0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 230
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v1, v4, :cond_3

    .line 231
    invoke-static {p0, v0}, Lsdx;->b(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v1

    .line 235
    :goto_2
    if-lez v1, :cond_2

    .line 236
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {p0, v0}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v1

    goto :goto_2

    .line 239
    :cond_4
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    if-nez p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 359
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 360
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 446
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    .line 452
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v1

    .line 456
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 457
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 458
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_4

    .line 459
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentData;

    .line 460
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentData;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentData;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/CommentData;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;

    .line 462
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    .line 456
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_2

    .line 467
    :cond_3
    const-class v0, Lsdx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update comment data! size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method public static d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 589
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 591
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 592
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    if-nez p0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 306
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_3

    .line 307
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 314
    goto :goto_1

    .line 308
    :cond_3
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_5

    .line 309
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    const/4 v1, 0x1

    move v0, v1

    goto :goto_2

    .line 315
    :cond_4
    if-eqz v1, :cond_0

    .line 316
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    if-nez p0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    const/4 v2, 0x0

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 476
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 477
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 478
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/NoCommentPlaceHolderData;

    .line 479
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 484
    :goto_2
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
