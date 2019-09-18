.class public Ltto;
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
.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltrj;

.field public final synthetic a:Lttl;


# direct methods
.method constructor <init>(Lttl;Ljava/lang/String;Ltrj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ltto;->a:Lttl;

    iput-object p3, p0, Ltto;->a:Ltrj;

    iput-object p4, p0, Ltto;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 473
    iget-object v0, p0, Ltto;->a:Lttl;

    iget-object v1, p0, Ltto;->a:Ltrj;

    iget-object v2, p0, Ltto;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttl;->a(Lttl;Ltrj;Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Ltto;->a:Ltrj;

    iget-object v1, v1, Ltrj;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    iget-object v1, p0, Ltto;->a:Ltrj;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v2, v1, Ltrj;->g:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Ltto;->a:Ltrj;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v2, v1, Ltrj;->e:Ljava/lang/String;

    .line 478
    iget-object v1, p0, Ltto;->a:Ltrj;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iput-object v0, v1, Ltrj;->f:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Ltto;->a:Ltrj;

    const-string v1, ""

    iput-object v1, v0, Ltrj;->i:Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;-><init>(Ltto;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 490
    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    .line 470
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltto;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
