.class public Lvac;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 442
    iget-object v0, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwla;->a(Landroid/content/Context;)Z

    .line 445
    const/4 v0, 0x6

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    invoke-virtual {v0}, Ltgx;->c()V

    .line 448
    iget-object v0, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-static {v0}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v0

    iget-object v1, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Luqf;->a(Landroid/content/Context;)V

    .line 449
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/utils/pngquant/PngQuantUtils;->a(Lmqq/app/AppRuntime;)V

    .line 452
    const/4 v0, 0x4

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfj;

    .line 453
    invoke-virtual {v0}, Ltfj;->c()V

    .line 455
    invoke-static {}, Lawzn;->g()V

    .line 458
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 462
    invoke-virtual {v0}, Ltow;->c()V

    .line 464
    invoke-static {}, Lthp;->a()I

    move-result v0

    .line 465
    const-string v1, "QQStoryMainController"

    const-string v2, "onCreate : fireCreateStoryVideo count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lueh;->a()Lueh;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lueh;->a(Landroid/content/Context;I)V

    .line 471
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle loadShortVideoSo start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 473
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle loadShortVideoSo end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle startDownloadFilterSo start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:Z

    .line 478
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle startDownloadFilterSo end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle preloadFrameDrawable start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lvac;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->a(Landroid/content/Context;)V

    .line 483
    const-string v0, "QQStoryMainController"

    const-string v1, "queueIdle preloadFrameDrawable end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
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
    .line 439
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvac;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
