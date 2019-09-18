.class public Lcom/tencent/biz/qqstory/model/StoryManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$1;->this$0:Ltpa;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/StoryManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/StoryManager$1;->this$0:Ltpa;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isBasicInfoOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Ltxl;

    invoke-direct {v1, v0, v2}, Ltxl;-><init>(Ljava/util/List;Z)V

    .line 405
    invoke-virtual {v1}, Ltxl;->a()V

    .line 411
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v1, Ltxm;

    invoke-direct {v1}, Ltxm;-><init>()V

    .line 408
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ltxm;->a:Ljava/util/List;

    .line 409
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method
