.class public Lvfn;
.super Lvit;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvfp;

.field private a:Lvfq;

.field private a:Lvfr;

.field private a:Lvfs;

.field private a:Lvft;

.field private a:Lvip;

.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "feed_data_request"

    sput-object v0, Lvfn;->a:Ljava/lang/String;

    .line 36
    const-string v0, "year_node_data_request"

    sput-object v0, Lvfn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILvjc;Lvfp;Z)V
    .locals 1
    .param p2    # Lvjc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvfp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p4}, Lvit;-><init>(ILvjc;Z)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfn;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfn;->a:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lvfn;->a:Lvfp;

    .line 54
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lvfn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lvfn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lvfn;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lvfn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lvfn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lvfn;)Lvfp;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lvfn;->a:Lvfp;

    return-object v0
.end method

.method static synthetic a(Lvfn;Lvfq;)Lvfq;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvfn;->a:Lvfq;

    return-object p1
.end method

.method public static synthetic a(Lvfn;Lvip;)Lvip;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvfn;->a:Lvip;

    return-object p1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    iget-object v0, p0, Lvfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    :cond_0
    iget-object v0, p0, Lvfn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    return-void
.end method

.method public static synthetic a(Lvfn;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lvfn;->f()V

    return-void
.end method

.method static synthetic a(Lvfn;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lvfn;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lvfn;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lvfn;->b(Z)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lvfn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "request year node list. single refresh : %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Ltyw;

    invoke-direct {v0}, Ltyw;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltyw;->a:Ljava/lang/String;

    .line 115
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvfo;

    invoke-direct {v2, p0, p1}, Lvfo;-><init>(Lvfn;Z)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 146
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 166
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "check result. remain requests\'s size is %d."

    iget-object v2, p0, Lvfn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lvfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lvfn;->a:Lvip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfn;->a:Lvfq;

    if-nez v0, :cond_2

    .line 171
    :cond_1
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "check result mFeedDataRsp or mYearNodeRsp is null, mFeedDataRsp = %s, mYearNodeRsp = %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lvfn;->a:Lvip;

    aput-object v3, v2, v5

    iget-object v3, p0, Lvfn;->a:Lvfq;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lvfn;->a:Lvip;

    iget-object v0, v0, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvfn;->a:Lvfq;

    iget-object v0, v0, Lvfq;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_3
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "check result and result is failed. mFeedDataRsp is failed = %s, mYearNodeRsp is failed = %s."

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lvfn;->a:Lvip;

    iget-object v3, v3, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lvfn;->a:Lvfq;

    iget-object v3, v3, Lvfq;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lvfn;->a:Lvfp;

    invoke-interface {v0, v5}, Lvfp;->a(Z)V

    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "check result and result is successful. start updating data."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-boolean v4, p0, Lvfn;->a:Z

    .line 186
    iget-object v0, p0, Lvfn;->a:Lvfq;

    iget-object v0, v0, Lvfq;->a:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lvfn;->a(Ljava/util/List;Z)V

    .line 188
    iget-object v0, p0, Lvfn;->a:Lvip;

    invoke-virtual {p0, v0}, Lvfn;->b(Lvip;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lvit;->a()V

    .line 59
    new-instance v0, Lvft;

    invoke-direct {v0, p0}, Lvft;-><init>(Lvfn;)V

    iput-object v0, p0, Lvfn;->a:Lvft;

    .line 60
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvft;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 61
    new-instance v0, Lvfs;

    invoke-direct {v0, p0}, Lvfs;-><init>(Lvfn;)V

    iput-object v0, p0, Lvfn;->a:Lvfs;

    .line 62
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvfs;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 63
    new-instance v0, Lvfr;

    invoke-direct {v0, p0}, Lvfr;-><init>(Lvfn;)V

    iput-object v0, p0, Lvfn;->a:Lvfr;

    .line 64
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvfr;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 65
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lvip;

    invoke-virtual {p0, p1}, Lvfn;->a(Lvip;)V

    return-void
.end method

.method public a(Lvip;)V
    .locals 3

    .prologue
    .line 150
    const-string v1, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v2, "on feed item back. need check result %s."

    iget-boolean v0, p1, Lvip;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;-><init>(Lvfn;Lvip;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    const-string v0, "Q.qqstory.memories.ProfileFeedPresenter"

    const-string v1, "request refresh feed list data. from cache : %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-super {p0, v3}, Lvit;->a(Z)V

    .line 84
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 85
    invoke-virtual {v0}, Ltoq;->a()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v3}, Lvfn;->a(Ljava/util/List;Z)V

    .line 88
    invoke-virtual {p0}, Lvfn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iput-boolean v3, p0, Lvfn;->a:Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lvfn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iput-object v5, p0, Lvfn;->a:Lvip;

    .line 95
    iput-object v5, p0, Lvfn;->a:Lvfq;

    .line 98
    invoke-super {p0, v4}, Lvit;->a(Z)V

    .line 99
    iget-object v0, p0, Lvfn;->b:Ljava/util/List;

    sget-object v1, Lvfn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0, v4}, Lvfn;->b(Z)V

    .line 103
    iget-object v0, p0, Lvfn;->b:Ljava/util/List;

    sget-object v1, Lvfn;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lvit;->b()V

    .line 70
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvft;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 71
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvfs;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 72
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfn;->a:Lvfr;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 73
    return-void
.end method

.method public b(Lvip;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1}, Lvit;->a(Lvip;)V

    .line 196
    return-void
.end method
