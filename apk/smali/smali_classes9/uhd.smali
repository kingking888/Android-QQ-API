.class Luhd;
.super Lumk;
.source "ProGuard"

# interfaces
.implements Lula;


# instance fields
.field private final a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

.field private final a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ltez;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lula;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltez;

.field final synthetic a:Lugx;

.field private final a:Luhf;

.field private final a:Luis;

.field private final a:Lumc;

.field a:Lumv;

.field private final a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lugx;Luhf;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Luis;)V
    .locals 5

    .prologue
    .line 278
    iput-object p1, p0, Luhd;->a:Lugx;

    invoke-direct {p0}, Lumk;-><init>()V

    .line 252
    new-instance v0, Lumv;

    invoke-direct {v0}, Lumv;-><init>()V

    iput-object v0, p0, Luhd;->a:Lumv;

    .line 263
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luhd;->a:Ljava/util/Set;

    .line 268
    new-instance v0, Luhe;

    invoke-direct {v0, p0}, Luhe;-><init>(Luhd;)V

    iput-object v0, p0, Luhd;->a:Ltez;

    .line 279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 280
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 281
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Luhd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 286
    iput-object p2, p0, Luhd;->a:Luhf;

    .line 287
    iput-object p3, p0, Luhd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    .line 288
    iput-object p4, p0, Luhd;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    .line 289
    new-instance v0, Luis;

    invoke-direct {v0, p5}, Luis;-><init>(Luis;)V

    iput-object v0, p0, Luhd;->a:Luis;

    .line 290
    invoke-static {p0}, Lumc;->a(Lumk;)Lumc;

    move-result-object v0

    iput-object v0, p0, Luhd;->a:Lumc;

    .line 296
    invoke-interface {p2}, Luhf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Luhd;->a:Z

    .line 298
    const-string v0, "Q.qqstory.playernew.StoryPlayerImpl"

    const-string v1, "isUseTVKVideoView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Luhd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppRuntime is not instance of QQAppInterface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lugx;Luhf;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Luis;Lugy;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct/range {p0 .. p5}, Luhd;-><init>(Lugx;Luhf;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Luis;)V

    return-void
.end method

.method static synthetic a(Luhd;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Luhd;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Luhd;->a:Luhf;

    invoke-interface {v0}, Luhf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Luhd;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Luhd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Lumm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lumm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Luip;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Lumm;

    move-result-object v0

    invoke-virtual {v0}, Lumm;->a()Luip;

    move-result-object v0

    return-object v0
.end method

.method public a()Luis;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Luhd;->a:Luis;

    return-object v0
.end method

.method public a()Lumc;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Luhd;->a:Lumc;

    return-object v0
.end method

.method public a()Lumv;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Luhd;->a:Lumv;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luhd;->a:Lugx;

    invoke-static {v1}, Lugx;->a(Lugx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luhd;->a:Lugx;

    invoke-static {v1}, Lugx;->a(Lugx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 463
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 464
    invoke-interface {v0, p1, p2, p3}, Lula;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 466
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Luhd;->a:Luhf;

    invoke-interface {v0, p1}, Luhf;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Luhd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Luhd;->a:Ltez;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 416
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 417
    invoke-interface {v0, p1, p2}, Lula;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method public a(Ltez;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Luhd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    return-void
.end method

.method public a(Lula;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public a(Lund;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Lumm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lumm;->a(Lund;)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Luhd;->a:Lugx;

    invoke-static {v0, p1}, Lugx;->a(Lugx;Lund;)V

    .line 385
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Luhd;->b:Z

    return v0
.end method

.method public b(Ltez;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Luhd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354
    return-void
.end method

.method public b(Lula;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Luhd;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 424
    invoke-interface {v0}, Lula;->c()V

    goto :goto_0

    .line 426
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Luhd;->b:Z

    .line 431
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 432
    invoke-interface {v0}, Lula;->d()V

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Luhd;->b:Z

    .line 439
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 440
    invoke-interface {v0}, Lula;->e()V

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 447
    invoke-interface {v0}, Lula;->f()V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Luhd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Luhd;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 454
    iget-object v0, p0, Luhd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 455
    invoke-interface {v0}, Lula;->g()V

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method
