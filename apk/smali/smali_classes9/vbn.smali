.class public Lvbn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tribe/async/reactive/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Stream",
            "<",
            "Lvbs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Lvbq;

.field private a:Lvbs;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvbq;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lvbs;

    invoke-direct {v0}, Lvbs;-><init>()V

    iput-object v0, p0, Lvbn;->a:Lvbs;

    .line 50
    iput-boolean v1, p0, Lvbn;->a:Z

    .line 53
    iput-boolean v1, p0, Lvbn;->b:Z

    .line 56
    iput-object p1, p0, Lvbn;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lvbn;->a:Lvbq;

    .line 58
    iput-boolean p3, p0, Lvbn;->a:Z

    .line 59
    return-void
.end method

.method public static synthetic a(Lvbn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvbn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lvbn;)Lvbq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvbn;->a:Lvbq;

    return-object v0
.end method

.method public static synthetic a(Lvbn;)Lvbs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvbn;->a:Lvbs;

    return-object v0
.end method

.method public static synthetic a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lvbn;->a(Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method private a(Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$2;-><init>(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public static synthetic a(Lvbn;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lvbn;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPuller$1;-><init>(Lvbn;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 128
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 146
    :cond_0
    iget-object v0, p0, Lvbn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvbo;

    iget-object v2, p0, Lvbn;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lvbo;-><init>(Lvbn;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    iput-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    .line 150
    iget-boolean v0, p0, Lvbn;->a:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    new-instance v1, Lvbd;

    invoke-direct {v1}, Lvbd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    iput-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    .line 155
    :cond_1
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    new-instance v1, Lvbr;

    invoke-direct {v1, p0}, Lvbr;-><init>(Lvbn;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 156
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lvbn;->a:Lcom/tribe/async/reactive/Stream;

    invoke-virtual {v0}, Lcom/tribe/async/reactive/Stream;->cancel()V

    .line 162
    :cond_0
    return-void
.end method
