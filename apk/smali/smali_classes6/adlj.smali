.class public Ladlj;
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
    .line 282
    iput-object p1, p0, Ladlj;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3f666666    # 0.9f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    new-instance v0, Lawip;

    const/4 v1, 0x3

    new-array v1, v1, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x12c

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v3, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    new-instance v2, Lawio;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v10, v3, v8}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    const/4 v2, 0x2

    new-instance v3, Lawio;

    invoke-direct {v3, v10, v8, v9}, Lawio;-><init>(IFF)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 290
    iget-object v1, p0, Ladlj;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->c:Lawjk;

    new-array v2, v7, [Lawig;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 291
    iget-object v0, p0, Ladlj;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:Lawjk;

    new-array v1, v7, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v9}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lawjk;->a([Lawig;)V

    .line 292
    return-void
.end method
