.class public Lvkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltvg;
.implements Lvoh;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltpa;

.field private a:Ltvf;

.field private a:Lvki;

.field private a:Lvkj;

.field protected a:Lvod;

.field private a:Z

.field private b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltvf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Lvkh;->a:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lvkh;->b:I

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Lvkh;->a:Ltpa;

    .line 71
    iput-boolean v1, p0, Lvkh;->a:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvkh;->a:Landroid/os/Handler;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Lvod;

    invoke-direct {v0}, Lvod;-><init>()V

    iput-object v0, p0, Lvkh;->a:Lvod;

    .line 75
    iget-object v0, p0, Lvkh;->a:Lvod;

    invoke-virtual {v0, p0}, Lvod;->a(Lvoh;)V

    .line 76
    new-instance v0, Lvkj;

    invoke-direct {v0, p0}, Lvkj;-><init>(Lvkh;)V

    iput-object v0, p0, Lvkh;->a:Lvkj;

    .line 77
    new-instance v0, Lvki;

    invoke-direct {v0, p0, p0}, Lvki;-><init>(Lvkh;Lvkh;)V

    iput-object v0, p0, Lvkh;->a:Lvki;

    .line 79
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvkh;->a:Lvkj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 80
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvkh;->a:Lvki;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 81
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lvkh;->a:Ltpa;

    invoke-virtual {v1, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lvkh;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lvkh;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 212
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lvkh;->a:Ltpa;

    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 215
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkh;->a:Z

    .line 220
    iget-object v0, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 221
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvkh;->a:Lvkj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 222
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvkh;->a:Lvki;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 223
    iget-object v0, p0, Lvkh;->a:Lvod;

    invoke-virtual {v0}, Lvod;->a()V

    .line 224
    iget-object v0, p0, Lvkh;->a:Ltvf;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lvkh;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->a()V

    .line 227
    :cond_0
    iget-object v0, p0, Lvkh;->b:Ltvf;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lvkh;->b:Ltvf;

    invoke-virtual {v0}, Ltvf;->a()V

    .line 230
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lvkh;->a:I

    .line 156
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 87
    const-string v0, "story_home_dev"

    const-string v1, "feed_play_req"

    const/4 v2, 0x3

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lvkh;->a:Lvod;

    iget-object v2, p0, Lvkh;->a:Ltpa;

    iget-object v3, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lvod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayable(Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v0, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v5, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lvkh;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 111
    const-string v0, "Q.qqstory.home.AutoPlayManager"

    const-string v2, "AutoPlayManager that need to req the storyVideoItem vid=%s cover=%s"

    iget-object v3, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, v0}, Lvkh;->a(Ljava/util/List;)V

    .line 118
    const-string v0, "story_home_dev"

    const-string v2, "feed_play_req"

    const/4 v3, 0x2

    new-array v4, v6, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v2, v5, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 125
    const-string v2, "Q.qqstory.home.AutoPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoPlayManager that have the mp4 file,do play now vid+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cover="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-eqz v2, :cond_4

    .line 129
    const-string v2, "Q.qqstory.home.AutoPlayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoPlayManager request the error video to auto play error code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2, v6, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v2

    .line 136
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a(Ljava/io/File;Ljava/io/File;)V

    .line 140
    const-string v0, "story_home_dev"

    const-string v2, "feed_play_req"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v6, v5, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_5
    const-string v0, "story_home_dev"

    const-string v2, "feed_play_req"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v5, v6, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    const-string v0, "Q.qqstory.home.AutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoPlayManager onSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lvnz;

    invoke-direct {v0}, Lvnz;-><init>()V

    .line 273
    iput-object p1, v0, Lvnz;->a:Ljava/lang/String;

    .line 274
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 275
    iget-object v0, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "auto_play"

    const-string v1, "rsp_down"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    const-string v0, "Q.qqstory.home.AutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoPlayManager onError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "auto_play"

    const-string v1, "rsp_down"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v4, v3, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-direct {p0, v0}, Lvkh;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "Q.qqstory.home.AutoPlayManager"

    const-string v2, "fetchStoryVideoItemByVid, request=%s, original=%s"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 172
    invoke-static {v1}, Ltvf;->a(Ljava/util/List;)Ltvf;

    move-result-object v0

    iput-object v0, p0, Lvkh;->a:Ltvf;

    .line 173
    iget-object v0, p0, Lvkh;->a:Ltvf;

    const-string v1, "Q.qqstory.home.AutoPlayManager"

    invoke-virtual {v0, v1}, Ltvf;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lvkh;->a:Ltvf;

    invoke-virtual {v0, p0}, Ltvf;->a(Ltvg;)V

    .line 175
    iget-object v0, p0, Lvkh;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->b()V

    .line 177
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 204
    iget-object v0, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lvkh;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lvkh;->b:I

    .line 315
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    const-string v0, "Q.qqstory.home.AutoPlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoPlayManager onPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "auto_play"

    const-string v1, "rsp_down"

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lvkh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvkh;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 244
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    return v6

    .line 246
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 248
    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 250
    :cond_1
    const-string v2, "handleMessage is illegal debug info=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_2
    iget-object v2, p0, Lvkh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v2, p0, Lvkh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lvkh;->a:Z

    return v0
.end method
