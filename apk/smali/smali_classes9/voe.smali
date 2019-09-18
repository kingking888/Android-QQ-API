.class Lvoe;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lvod;


# direct methods
.method constructor <init>(Lvod;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lvoe;->a:Lvod;

    iput-object p3, p0, Lvoe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p4, p0, Lvoe;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lvoe;->a:Lvod;

    invoke-static {v0}, Lvod;->a(Lvod;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lvoe;->a:Lvod;

    iget-object v2, p0, Lvoe;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v2, v0, Lvod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 72
    iget-object v0, p0, Lvoe;->a:Lvod;

    new-instance v2, Lvof;

    iget-object v3, p0, Lvoe;->a:Lvod;

    iget-object v3, v3, Lvod;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v2, v3}, Lvof;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lvod;->a:Lvof;

    .line 73
    iget-object v0, p0, Lvoe;->a:Lvod;

    iget-object v2, p0, Lvoe;->a:Ljava/util/List;

    iput-object v2, v0, Lvod;->a:Ljava/util/List;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lvoe;->a:Lvod;

    invoke-virtual {v0}, Lvod;->b()V

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvoe;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
