.class public Ladlh;
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
    .line 239
    iput-object p1, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/16 v1, 0x1c2

    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    iget-object v0, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43250000    # 165.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v6, v0

    .line 243
    iget-object v0, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v7, v0

    .line 244
    iget-object v0, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43320000    # 178.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v8, v0

    .line 245
    new-instance v9, Lawip;

    const/4 v0, 0x3

    new-array v10, v0, [Lawig;

    new-instance v0, Lawik;

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v3, v3, Lawjk;->b:F

    neg-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    aput-object v0, v10, v11

    new-instance v0, Lawik;

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v6

    iget-object v4, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v7

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    aput-object v0, v10, v12

    const/4 v6, 0x2

    new-instance v0, Lawik;

    iget-object v2, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v7

    iget-object v4, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v8

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    aput-object v0, v10, v6

    invoke-direct {v9, v10}, Lawip;-><init>([Lawig;)V

    .line 250
    new-instance v0, Ladli;

    invoke-direct {v0, p0}, Ladli;-><init>(Ladlh;)V

    invoke-virtual {v9, v0}, Lawip;->a(Lawih;)V

    .line 264
    iget-object v0, p0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    new-array v1, v12, [Lawig;

    aput-object v9, v1, v11

    invoke-virtual {v0, v1}, Lawjk;->a([Lawig;)V

    .line 265
    return-void
.end method
