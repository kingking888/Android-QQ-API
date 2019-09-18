.class public Ladlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 388
    new-instance v0, Lawip;

    new-array v1, v10, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x190

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    const/16 v3, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 391
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    const/16 v2, 0xff

    iput v2, v1, Lawjk;->a:I

    .line 392
    iput-boolean v6, v0, Lawip;->a:Z

    .line 393
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->h:Lawjk;

    new-array v2, v6, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 395
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    .line 396
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 397
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lawjk;->g:F

    .line 398
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget v2, v2, Lawjk;->d:F

    iget-object v3, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 399
    new-instance v0, Lawip;

    new-array v1, v10, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x258

    invoke-direct {v2, v3, v8, v9}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    const/16 v3, 0x258

    invoke-direct {v2, v3, v9, v8}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 402
    iput-boolean v6, v0, Lawip;->a:Z

    .line 403
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 404
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->l:Lawjk;

    new-array v2, v6, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 406
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjk;

    .line 407
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 408
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget v2, v2, Lawjk;->d:F

    iget-object v3, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 409
    new-instance v0, Lawip;

    new-array v1, v10, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3, v8, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3, v4, v8}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 412
    iput-boolean v6, v0, Lawip;->a:Z

    .line 413
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 414
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->i:Lawjk;

    new-array v2, v6, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 416
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjk;

    .line 417
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 418
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    iget v2, v2, Lawjk;->d:F

    iget-object v3, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 419
    new-instance v0, Lawip;

    new-array v1, v10, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4, v9}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v9, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 422
    iput-boolean v6, v0, Lawip;->a:Z

    .line 423
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 424
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j:Lawjk;

    new-array v2, v6, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 426
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjk;

    .line 427
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 428
    iget-object v0, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjk;

    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    iget v1, v1, Lawjk;->c:F

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    iget v2, v2, Lawjk;->d:F

    iget-object v3, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 429
    new-instance v0, Lawip;

    new-array v1, v10, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x190

    invoke-direct {v2, v3, v8, v9}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    const/16 v3, 0x190

    invoke-direct {v2, v3, v9, v8}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 432
    iput-boolean v6, v0, Lawip;->a:Z

    .line 433
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjk;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 434
    iget-object v1, p0, Ladlp;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->k:Lawjk;

    new-array v2, v6, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 435
    return-void
.end method
