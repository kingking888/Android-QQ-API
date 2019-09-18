.class public Lvod;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field private a:Ljava/lang/Object;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltgp;

.field protected a:Lvof;

.field public a:Lvog;

.field protected a:Lvoh;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lthe;

    invoke-direct {v0}, Lthe;-><init>()V

    iput-object v0, p0, Lvod;->a:Ltgp;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvod;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvod;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvod;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Lvog;

    invoke-direct {v0, p0}, Lvog;-><init>(Lvod;)V

    iput-object v0, p0, Lvod;->a:Lvog;

    .line 45
    iget-object v0, p0, Lvod;->a:Ltgp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltgp;->a(I)V

    .line 46
    iget-object v0, p0, Lvod;->a:Ltgp;

    iget-object v1, p0, Lvod;->a:Lvog;

    invoke-interface {v0, v1}, Ltgp;->a(Ltgq;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lvod;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lvod;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            "Ljava/util/List",
            "<",
            "Ltgm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 151
    if-eqz p3, :cond_0

    .line 153
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v5}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v3}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v1

    .line 155
    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2, v4}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v2

    .line 156
    iput v3, v0, Ltgm;->g:I

    .line 157
    iput v3, v1, Ltgm;->g:I

    .line 158
    iput v5, v2, Ltgm;->g:I

    .line 159
    iget-object v3, v1, Ltgm;->a:Ljava/util/Map;

    const-string v4, "handleCallback"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v4}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v5}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0, v3}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v0

    .line 168
    iget-object v1, v0, Ltgm;->a:Ljava/util/Map;

    const-string v2, "handleCallback"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvod;->a:Ltgp;

    invoke-interface {v0}, Ltgp;->a()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lvod;->a:Lvoh;

    .line 52
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Lvoe;

    const-string v3, "Q.qqstory.download.preload.FeedVideoPreloader"

    invoke-direct {v2, p0, v3, p1, v0}, Lvoe;-><init>(Lvod;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lvoh;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lvod;->a:Lvoh;

    .line 56
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayable(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v6, p0, Lvod;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 93
    :try_start_0
    iget-object v0, p0, Lvod;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lvod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_5

    move v1, v2

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 96
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lvod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 104
    :goto_1
    iget-object v7, p0, Lvod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v8}, Lvod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;Z)V

    move v9, v0

    move v0, v1

    move v1, v9

    .line 106
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v1, :cond_3

    move v1, v2

    .line 113
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 116
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 119
    invoke-direct {p0, v0, v4, v2}, Lvod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;Z)V

    .line 123
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 125
    if-ltz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 129
    invoke-direct {p0, v0, v4, v2}, Lvod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;Z)V

    .line 145
    :cond_1
    iput-object v4, p0, Lvod;->b:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lvod;->a:Ltgp;

    invoke-interface {v0, v4, v3}, Ltgp;->a(Ljava/util/List;Z)V

    .line 147
    return-void

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    move v0, v2

    goto :goto_2
.end method
