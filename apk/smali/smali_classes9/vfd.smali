.class public Lvfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lvfe;

.field private a:Lvff;

.field private a:Lvfg;

.field private a:Lvfh;

.field private a:Lvge;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvfg;)V
    .locals 2
    .param p2    # Lvfg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvfd;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfd;->b:Z

    .line 39
    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    iput-object v0, p0, Lvfd;->a:Lvge;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lvfd;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lvfd;->a:Lvfg;

    .line 50
    return-void
.end method

.method static synthetic a(Lvfd;)Lvfg;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lvfd;->a:Lvfg;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 183
    if-lez v0, :cond_1

    .line 184
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "data already exist, id=%s, time=%d"

    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvfd;->a:Lvge;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 190
    if-gez v0, :cond_0

    .line 191
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 192
    iget-object v1, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 135
    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    if-eqz v1, :cond_1

    .line 136
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 138
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lvfe;

    invoke-direct {v0, p0}, Lvfe;-><init>(Lvfd;)V

    iput-object v0, p0, Lvfd;->a:Lvfe;

    .line 54
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfd;->a:Lvfe;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 56
    new-instance v0, Lvff;

    invoke-direct {v0, p0}, Lvff;-><init>(Lvfd;)V

    iput-object v0, p0, Lvfd;->a:Lvff;

    .line 57
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfd;->a:Lvff;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "request video info list."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {v0, p1}, Lvfh;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 124
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "request visit count."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lvfd;->a:Lvfh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvfh;->b(Ljava/util/List;Z)V

    .line 126
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 161
    invoke-direct {p0, v0}, Lvfd;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 166
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 167
    iget-object v1, p0, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 171
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 172
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 174
    const-string v1, "local_desc_item"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    .line 176
    iget-object v1, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "request refresh video collection data. from cache : %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lvfd;->a:Lvfh;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lvfh;

    iget-object v1, p0, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lvfd;->a:Lvfh;

    .line 85
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->a()V

    .line 88
    :cond_0
    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->a()Ltvn;

    move-result-object v0

    .line 90
    iget-object v1, v0, Ltvn;->a:Ljava/util/List;

    iget-boolean v2, v0, Ltvn;->c:Z

    iget-boolean v3, v0, Ltvn;->a:Z

    invoke-virtual {p0, v1, v2, v3}, Lvfd;->a(Ljava/util/List;ZZ)V

    .line 91
    iget-boolean v0, v0, Ltvn;->a:Z

    iput-boolean v0, p0, Lvfd;->b:Z

    .line 92
    iget-object v0, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfd;->a:Z

    .line 95
    :cond_1
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "get video collection data from cache: collectionList.size() = %d."

    iget-object v2, p0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfd;->a:Lvfe;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 62
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfd;->a:Lvff;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 64
    iget-object v0, p0, Lvfd;->a:Lvfh;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->b()V

    .line 68
    :cond_0
    iget-object v0, p0, Lvfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "Q.qqstory.memories.MemoriesVideoCollectionPresenter"

    const-string v1, "request load next page video collection."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lvfd;->a:Lvfh;

    invoke-virtual {p0}, Lvfd;->a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfh;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 108
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lvfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
