.class Lrlg;
.super Loom;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrld;


# direct methods
.method private constructor <init>(Lrld;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lrlg;->a:Lrld;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrld;Lrle;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lrlg;-><init>(Lrld;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    const-string v0, "VALUE_REQUEST_VIDEO_ARTICLE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    return-void

    .line 226
    :cond_1
    const-string v0, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 227
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 231
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Z

    .line 232
    iput-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    const-string v3, "Q.pubaccount.video.feeds.VideoFeedsRecommendManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u52a8\u6001\u63d2\u5165\u89c6\u9891 title = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", rowkey = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v4

    .line 242
    :goto_1
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 243
    if-ne v3, v4, :cond_6

    .line 244
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 242
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_5
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lrlg;->a:Lrld;

    invoke-static {v9}, Lrld;->a(Lrld;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 248
    goto :goto_2

    .line 251
    :cond_6
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_4

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_7
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->b(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    .line 264
    invoke-interface {v0}, Lrlf;->c()V

    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_9

    .line 268
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lrew;

    move-result-object v4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lrew;->notifyItemRemoved(I)V

    .line 267
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 272
    :cond_9
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 273
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lrew;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lrew;->notifyItemRangeInserted(II)V

    .line 275
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 276
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lrlg;->a:Lrld;

    invoke-static {v0}, Lrld;->a(Lrld;)Lrew;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lrew;->notifyItemInserted(I)V

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
