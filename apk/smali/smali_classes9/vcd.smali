.class public Lvcd;
.super Ltvi;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvi;",
        "Ltku",
        "<",
        "Ltyq;",
        "Luak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lvcf;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 63
    iput v4, p0, Lvcd;->c:I

    .line 91
    iput p1, p0, Lvcd;->c:I

    .line 92
    iget-object v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lvcd;->a:Ljava/lang/String;

    .line 93
    iget v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iput v0, p0, Lvcd;->a:I

    .line 94
    iget-object v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iput-object v0, p0, Lvcd;->b:Ljava/lang/String;

    .line 95
    iget v0, p2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iput v0, p0, Lvcd;->b:I

    .line 97
    iget-object v0, p0, Lvcd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "initial video page loader failed because feedId is null. from page %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial video page loader failed because feedId is null. from page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwkk;->a(ZLjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ltvi;-><init>()V

    .line 63
    iput v4, p0, Lvcd;->c:I

    .line 77
    iput p1, p0, Lvcd;->c:I

    .line 78
    iput-object p2, p0, Lvcd;->a:Ljava/lang/String;

    .line 79
    iput p3, p0, Lvcd;->a:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lvcd;->b:Ljava/lang/String;

    .line 81
    iput p4, p0, Lvcd;->b:I

    .line 82
    iput-boolean v2, p0, Lvcd;->d:Z

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "initial video page loader failed because feedId is null. from page %d."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial video page loader failed because feedId is null. from page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwkk;->a(ZLjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic a(Lvcd;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lvcd;->a:I

    return v0
.end method

.method static synthetic a(Lvcd;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lvcd;->a:I

    return p1
.end method

.method public static synthetic a(Lvcd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvcd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lvcd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lvcd;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lvcd;Lvcg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lvcd;->a(Lvcg;)V

    return-void
.end method

.method private a(Lvcg;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lvcd;->a:Lvcf;

    .line 341
    if-nez v0, :cond_0

    .line 342
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcd;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-interface {v0, p1}, Lvcf;->a(Lvcg;)V

    goto :goto_0
.end method

.method static synthetic a(Lvcd;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lvcd;->c:Z

    return v0
.end method

.method static synthetic b(Lvcd;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lvcd;->b:I

    return v0
.end method

.method static synthetic b(Lvcd;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lvcd;->b:I

    return p1
.end method

.method static synthetic b(Lvcd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lvcd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 194
    iget-object v0, p0, Lvcd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lvcg;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v2, p0, Lvcd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lvcg;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 196
    iput-boolean v3, v0, Lvcg;->a:Z

    .line 197
    iput-boolean v3, v0, Lvcg;->c:Z

    .line 198
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Lvcd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0}, Lvcd;->f()V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ltyq;

    invoke-direct {v0}, Ltyq;-><init>()V

    .line 208
    iget-object v1, p0, Lvcd;->a:Ljava/lang/String;

    iput-object v1, v0, Ltyq;->b:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lvcd;->b:Ljava/lang/String;

    iput-object v1, v0, Ltyq;->a:Ljava/lang/String;

    .line 210
    iget v1, p0, Lvcd;->a:I

    iput v1, v0, Ltyq;->c:I

    .line 211
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 212
    const-string v1, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v2, "send video list request. request=%s."

    invoke-virtual {v0}, Ltyq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 216
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ltya;->a:Ljava/util/List;

    .line 218
    iget-object v1, v0, Ltya;->a:Ljava/util/List;

    new-instance v2, Lvhs;

    iget-object v3, p0, Lvcd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0"

    invoke-direct {v2, v3, v4, v5, v6}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvce;

    invoke-direct {v2, p0}, Lvce;-><init>(Lvcd;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 283
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lvcd;->a:I

    .line 105
    iput-object p2, p0, Lvcd;->b:Ljava/lang/String;

    .line 106
    iput p3, p0, Lvcd;->b:I

    .line 107
    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocation;I)V
    .locals 1
    .param p1    # Lcom/tencent/map/geolocation/TencentLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 175
    iget-boolean v0, p0, Lvcd;->c:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lvcd;->b:Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Lvcd;->e()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    check-cast p1, Ltyq;

    check-cast p2, Luak;

    invoke-virtual {p0, p1, p2, p3}, Lvcd;->a(Ltyq;Luak;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltyq;Luak;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
    .param p1    # Ltyq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 289
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "get video list return:%s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-boolean v0, p0, Lvcd;->c:Z

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "don\'t nothing after terminate"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v6, Lvcg;

    iget-object v0, p0, Lvcd;->a:Ljava/lang/String;

    invoke-direct {v6, p3, v0}, Lvcg;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lvcd;->a:Z

    iput-boolean v0, v6, Lvcg;->d:Z

    .line 299
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_1
    invoke-direct {p0, v6}, Lvcd;->a(Lvcg;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p1, Ltyq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 305
    iget-object v0, p2, Luak;->a:Ljava/lang/String;

    iput-object v0, p0, Lvcd;->b:Ljava/lang/String;

    .line 306
    iget-object v0, p2, Luak;->a:Ljava/util/ArrayList;

    iput-object v0, v6, Lvcg;->a:Ljava/util/List;

    .line 307
    iput-boolean v1, v6, Lvcg;->c:Z

    .line 308
    iget-boolean v0, p2, Luak;->a:Z

    iput-boolean v0, v6, Lvcg;->a:Z

    .line 309
    iget-boolean v0, v6, Lvcg;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvcd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iput-boolean v3, v6, Lvcg;->a:Z

    .line 312
    :cond_3
    iget-object v0, p2, Luak;->c:Ljava/lang/String;

    iput-object v0, v6, Lvcg;->b:Ljava/lang/String;

    .line 315
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 316
    iget-object v2, p0, Lvcd;->a:Ljava/lang/String;

    iget-object v3, v6, Lvcg;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lvia;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lvcg;->a:Ljava/util/List;

    .line 317
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget-object v1, p1, Ltyq;->b:Ljava/lang/String;

    iget v2, p0, Lvcd;->b:I

    iget v3, p0, Lvcd;->a:I

    iget-object v4, p0, Lvcd;->b:Ljava/lang/String;

    iget-boolean v5, v6, Lvcg;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    iput-object v0, v6, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, Lvcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    iget-object v0, v6, Lvcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 324
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_4
    invoke-static {v1}, Ltwp;->a(Ljava/util/List;)V

    .line 330
    monitor-enter p0

    .line 331
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvcd;->b:Z

    .line 332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-direct {p0, v6}, Lvcd;->a(Lvcg;)V

    .line 335
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "dispatch video list return from network: %s"

    invoke-static {v0, v1, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lvcf;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lvcd;->a:Lvcf;

    .line 126
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lvcd;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Ltvi;->c()V

    .line 186
    iget-boolean v0, p0, Lvcd;->c:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lvcd;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvcd;->c:Z

    .line 114
    return-void
.end method
