.class public Luzf;
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
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lvgf;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;Ljava/lang/String;Ljava/lang/String;Lvgf;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iput-object p3, p0, Luzf;->a:Ljava/lang/String;

    iput-object p4, p0, Luzf;->a:Lvgf;

    iput p5, p0, Luzf;->a:I

    iput-object p6, p0, Luzf;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 402
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v2

    .line 403
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 404
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v0, v2, v5}, Ltoq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-object v8

    .line 409
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v4, p0, Luzf;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v4, p0, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    if-eqz v4, :cond_2

    .line 412
    iget-object v4, p0, Luzf;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment;->a:Lvfh;

    invoke-virtual {v4, v1, v6}, Lvfh;->b(Ljava/util/List;Z)V

    .line 415
    :cond_2
    iget-object v1, p0, Luzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 416
    invoke-virtual {v0, v2}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-ne v0, v6, :cond_3

    .line 419
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerFragment$6$1;-><init>(Luzf;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 417
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 399
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Luzf;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
