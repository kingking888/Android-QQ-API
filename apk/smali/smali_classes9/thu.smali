.class Lthu;
.super Lcom/tribe/async/async/Job;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lthp;


# direct methods
.method constructor <init>(Lthp;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lthu;->a:Lthp;

    iput-object p3, p0, Lthu;->a:Ljava/lang/String;

    iput-object p4, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 700
    new-instance v0, Ltoi;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v2, p0, Lthu;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltoi;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Z)V

    .line 701
    iget-object v1, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v1, v0, Ltoi;->b:Ljava/lang/String;

    .line 703
    iget-object v1, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    iput-object v1, v0, Ltoi;->c:Ljava/lang/String;

    .line 704
    iget-object v1, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v2, v0, Ltoi;->a:J

    .line 705
    iget-wide v2, v0, Ltoi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 706
    iget-object v1, p0, Lthu;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v2, v0, Ltoi;->a:J

    .line 709
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 710
    const/4 v0, 0x0

    return-object v0
.end method
