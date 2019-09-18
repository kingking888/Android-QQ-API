.class public Lvue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdad;


# instance fields
.field public final synthetic a:Lvuc;


# direct methods
.method constructor <init>(Lvuc;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lvue;->a:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 359
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 360
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-wide v0, v0, Lvuc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 362
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-wide v0, v0, Lvuc;->a:J

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    .line 319
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 320
    iget-object v1, p0, Lvue;->a:Lvuc;

    iget-wide v2, v1, Lvuc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 323
    iget-object v0, p0, Lvue;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-object v0, v0, Lvuc;->a:Ltrc;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-object v0, v0, Lvuc;->a:Ltrc;

    invoke-virtual {v0}, Ltrc;->a()V

    .line 327
    :cond_0
    iget-object v0, p0, Lvue;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->f()V

    .line 328
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$1;-><init>(Lvue;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 344
    iput-boolean v6, v0, Labkq;->a:Z

    .line 345
    return v6

    .line 320
    :cond_1
    iget-object v1, p0, Lvue;->a:Lvuc;

    iget-wide v2, v1, Lvuc;->a:J

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoi$2$2;-><init>(Lvue;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    .line 351
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 352
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-wide v0, v0, Lvuc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 354
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lvue;->a:Lvuc;

    iget-wide v0, v0, Lvuc;->a:J

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method
