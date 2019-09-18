.class Luif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luiw;


# instance fields
.field private a:I

.field private final a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

.field private final a:Luie;

.field private a:Luix;

.field private a:Lvcd;

.field protected final a:Lvig;


# direct methods
.method public constructor <init>(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Luif;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    .line 213
    iput-object p1, p0, Luif;->a:Luie;

    .line 214
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    iput-object v0, p0, Luif;->a:Lvig;

    .line 215
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Luip;)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Luif;->a:Luix;

    invoke-interface {v1, p1, v0}, Luix;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 355
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Luif;->a:Luie;

    iget-object v0, v0, Luie;->a:Lvhs;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "group info is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Luif;->a:Luie;

    invoke-direct {p0, v0, v1}, Luif;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Luip;)V

    .line 265
    :goto_0
    return-void

    .line 247
    :cond_0
    if-nez p2, :cond_1

    .line 249
    new-instance v0, Lvcd;

    iget-object v1, p0, Luif;->a:Luie;

    iget-object v1, v1, Luie;->a:Lvhs;

    iget-object v1, v1, Lvhs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lvcd;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Luif;->a:Lvcd;

    .line 257
    :goto_1
    iget-object v0, p0, Luif;->a:Lvcd;

    new-instance v1, Luig;

    invoke-direct {v1, p0, p1}, Luig;-><init>(Luif;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lvcd;->a(Lvcf;)V

    .line 263
    iget-object v0, p0, Luif;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->c()V

    .line 264
    const-string v0, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v1, "request from net, count:%d, %s"

    iget v2, p0, Luif;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Luif;->a:Luie;

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    new-instance v0, Lvcd;

    invoke-direct {v0, v4, p2}, Lvcd;-><init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    iput-object v0, p0, Luif;->a:Lvcd;

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Luif;->a:Luie;

    invoke-static {p1, p2, v0}, Luid;->a(Ljava/util/List;Ljava/lang/String;Luie;)Luiq;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Luif;->a:Luix;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Luix;->a(Ljava/util/List;Z)V

    .line 349
    return-void
.end method

.method private a(Ljava/util/List;Lvcg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lvcg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p2, Lvcg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, p1, p2}, Luif;->b(Ljava/util/List;Lvcg;)V

    .line 289
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-boolean v0, p2, Lvcg;->c:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 277
    :cond_1
    iget-object v0, p2, Lvcg;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    const-string v0, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v1, "add video size:%d"

    iget-object v2, p2, Lvcg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p2, Lvcg;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Luif;->a:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 282
    iget v0, p0, Luif;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luif;->a:I

    .line 283
    const-string v0, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v1, "request from net, count:%d"

    iget v2, p0, Luif;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Luif;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->c()V

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0, p1, p2}, Luif;->b(Ljava/util/List;Lvcg;)V

    goto :goto_0
.end method

.method static synthetic a(Luif;Ljava/util/List;Lvcg;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Luif;->a(Ljava/util/List;Lvcg;)V

    return-void
.end method

.method private b(Ljava/util/List;Lvcg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;",
            "Lvcg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Luif;->a:Luie;

    iget-object v0, v0, Luie;->a:Lvhs;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "group info is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Luif;->a:Luie;

    invoke-direct {p0, v0, v1}, Luif;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Luip;)V

    .line 342
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p2, Lvcg;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Luif;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v2, p0, Luif;->a:Luie;

    iget-object v2, v2, Luie;->a:Lvhs;

    iget-object v2, v2, Lvhs;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-static {}, Luid;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 307
    invoke-virtual {v0, v1}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luid;->c(Ljava/util/List;)Ljava/util/List;

    .line 309
    :cond_2
    invoke-static {}, Luid;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    invoke-static {}, Luid;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 311
    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    iget-object v4, p0, Luif;->a:Luie;

    iget-object v4, v4, Luie;->a:Lvhs;

    iget-object v4, v4, Lvhs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    const-string v3, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v4, "add fail video %s"

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_4
    new-instance v2, Lvju;

    iget-object v0, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v2, v0}, Lvju;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 327
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 328
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 335
    :cond_8
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 336
    iget-object v2, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iget-object v3, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iget-object v5, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget-boolean v6, p2, Lvcg;->a:Z

    iget-object v7, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    iput-object v0, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 341
    iget-object v0, p2, Lvcg;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Luif;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Luix;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Luif;->a:Luie;

    iget-object v0, v0, Luie;->a:Lvhs;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "group info is null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Luif;->a:Luie;

    invoke-direct {p0, v0, v1}, Luif;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Luip;)V

    .line 238
    :goto_0
    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Luif;->a:Luix;

    .line 224
    iget-object v0, p0, Luif;->a:Luie;

    iget-object v1, p0, Luif;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    invoke-static {v0, v1}, Luid;->a(Luie;Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;)I

    move-result v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v2, p0, Luif;->a:Lvig;

    iget-object v3, p0, Luif;->a:Luie;

    iget-object v3, v3, Luie;->a:Lvhs;

    iget-object v3, v3, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Luif;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/FeedBasePlayInfo;->mForceNotUseVidCache:Z

    if-nez v2, :cond_1

    .line 231
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    .line 232
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    .line 233
    const-string v2, "Q.qqstory.player.data.FeedIdBasePlayPageLoader"

    const-string v3, "return from cache %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0, v1, v0}, Luif;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0, v1, v0}, Luif;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    goto :goto_0
.end method
