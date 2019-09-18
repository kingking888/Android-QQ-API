.class public Luwe;
.super Ltez;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-direct {p0}, Ltez;-><init>()V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwe;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity$1$1;-><init>(Luwe;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;[BZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;[BZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 358
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 362
    :cond_0
    if-eqz p1, :cond_5

    .line 363
    if-nez p4, :cond_2

    .line 364
    iget-object v0, p0, Luwe;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltew;

    const/16 v2, 0xa

    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v0, v3}, Ltew;->a([BIZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Luwe;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v1, p0, Luwe;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Ljava/util/List;)V

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Luwe;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v3, :cond_3

    .line 373
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iput-object v1, v0, Ltex;->b:Ljava/util/List;

    .line 377
    :goto_2
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v0, v0, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 379
    iget-object v3, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget-object v3, v3, Ltex;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 375
    :cond_3
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iput-object v1, v0, Ltex;->a:Ljava/util/List;

    goto :goto_2

    .line 381
    :cond_4
    invoke-direct {p0, v1}, Luwe;->a(Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Z

    .line 384
    iget-object v0, p0, Luwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 387
    :cond_5
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Z

    .line 388
    iget-object v0, p0, Luwe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method public a(ZZZ)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 344
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    invoke-virtual {v0, p3}, Ltex;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 348
    iget-object v1, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Ljava/util/List;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    const v1, 0x7f0c277d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Luwe;->a:Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
