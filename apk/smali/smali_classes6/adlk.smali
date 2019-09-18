.class public Ladlk;
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
    .line 306
    iput-object p1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x1f4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 311
    new-instance v0, Lawio;

    invoke-direct {v0, v8, v4, v5}, Lawio;-><init>(IFF)V

    .line 312
    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    const/16 v2, 0xff

    iput v2, v1, Lawjk;->a:I

    .line 313
    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->d:Lawjk;

    new-array v2, v7, [Lawig;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 314
    new-instance v1, Ladll;

    invoke-direct {v1, p0}, Ladll;-><init>(Ladlk;)V

    invoke-virtual {v0, v1}, Lawio;->a(Lawih;)V

    .line 324
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    .line 325
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 326
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    iget v2, v2, Lawjk;->d:F

    const/high16 v3, 0x41f00000    # 30.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 327
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 328
    new-instance v0, Lawio;

    invoke-direct {v0, v8, v4, v5}, Lawio;-><init>(IFF)V

    .line 329
    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    new-array v2, v7, [Lawig;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 330
    new-instance v1, Ladlm;

    invoke-direct {v1, p0}, Ladlm;-><init>(Ladlk;)V

    invoke-virtual {v0, v1}, Lawio;->a(Lawih;)V

    .line 340
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    .line 341
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 342
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x430e0000    # 142.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iget v2, v2, Lawjk;->d:F

    const/high16 v3, 0x42480000    # 50.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 343
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 344
    new-instance v0, Lawio;

    invoke-direct {v0, v8, v4, v5}, Lawio;-><init>(IFF)V

    .line 345
    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->f:Lawjk;

    new-array v2, v7, [Lawig;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 346
    new-instance v1, Ladln;

    invoke-direct {v1, p0}, Ladln;-><init>(Ladlk;)V

    invoke-virtual {v0, v1}, Lawio;->a(Lawih;)V

    .line 356
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    new-instance v1, Lawjk;

    invoke-direct {v1}, Lawjk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    .line 357
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c(Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)Lawjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawjk;->a(Lawjn;)V

    .line 358
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    iget v2, v2, Lawjk;->d:F

    invoke-virtual {v0, v1, v2}, Lawjk;->a(FF)V

    .line 359
    iget-object v0, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a(Lawjk;)V

    .line 360
    new-instance v0, Lawio;

    invoke-direct {v0, v8, v4, v5}, Lawio;-><init>(IFF)V

    .line 361
    iget-object v1, p0, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->g:Lawjk;

    new-array v2, v7, [Lawig;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 362
    new-instance v1, Ladlo;

    invoke-direct {v1, p0}, Ladlo;-><init>(Ladlk;)V

    invoke-virtual {v0, v1}, Lawio;->a(Lawih;)V

    .line 371
    return-void
.end method
