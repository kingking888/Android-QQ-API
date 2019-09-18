.class public Luiy;
.super Luiu;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field private final a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Ltvi;

.field private a:Luiv;

.field private a:Luiz;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Luiu;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object p1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    .line 46
    return-void
.end method

.method static synthetic a(Luiy;)Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    return-object v0
.end method

.method static synthetic a(Luiy;)Luiv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Luiy;->a:Luiv;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 93
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 94
    new-instance v1, Luja;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-direct {v1, v4}, Luja;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v4, Lvhs;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->uin:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Luja;->a:Lvhs;

    .line 96
    new-instance v4, Luiq;

    invoke-direct {v4, v1}, Luiq;-><init>(Luip;)V

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iput-object v1, v4, Luiq;->a:Ljava/util/List;

    .line 99
    iget-object v1, v4, Luiq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v6, v4, Luiq;->a:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Luiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Luis;
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mStartFeedId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v0, Luja;

    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mStartFeedId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luja;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance v1, Luis;

    iget-object v2, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mStartVid:Ljava/lang/String;

    iget-object v3, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mStartFeedId:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Luis;-><init>(Luip;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mDataType:I

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ltvj;

    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mUid:Ljava/lang/String;

    iget-object v2, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mContext:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Luiy;->a:Ltvi;

    .line 55
    :goto_0
    new-instance v0, Luiz;

    invoke-direct {v0, p0}, Luiz;-><init>(Luiy;)V

    iput-object v0, p0, Luiy;->a:Luiz;

    .line 56
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Luiy;->a:Luiz;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 57
    iget-object v0, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 53
    :cond_0
    new-instance v0, Luyb;

    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mUid:Ljava/lang/String;

    iget-object v2, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mDataType:I

    iget-object v3, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mContext:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Luyb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Luiy;->a:Ltvi;

    goto :goto_0
.end method

.method public a(ILuiv;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Luiy;->b(ILuiv;)V

    .line 68
    iget v0, p0, Luiy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luiy;->a:I

    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Luiy;->a:Luiz;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 62
    iget-object v0, p0, Luiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    return-void
.end method

.method public b(ILuiv;)V
    .locals 4

    .prologue
    .line 108
    iget v0, p0, Luiy;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    iget-object v1, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v2}, Luiy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Luiy;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mIsEnd:Z

    invoke-interface {p2, v0, v1, v2}, Luiv;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    .line 119
    :goto_1
    return-void

    .line 117
    :cond_1
    iput-object p2, p0, Luiy;->a:Luiv;

    .line 118
    iget-object v0, p0, Luiy;->a:Ltvi;

    invoke-virtual {v0}, Ltvi;->c()V

    goto :goto_1
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Luiy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
