.class Ladli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Ladlh;


# direct methods
.method constructor <init>(Ladlh;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ladli;->a:Ladlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/16 v1, 0x1c2

    const/4 v12, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x1

    .line 254
    iget-object v0, p0, Ladli;->a:Ladlh;

    iget-object v0, v0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:I

    div-int/lit8 v6, v0, 0x2

    .line 255
    iget-object v0, p0, Ladli;->a:Ladlh;

    iget-object v0, v0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    iget-object v2, p0, Ladli;->a:Ladlh;

    iget-object v2, v2, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43320000    # 178.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ladli;->a:Ladlh;

    iget-object v2, v2, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v7, v0

    .line 256
    iget-object v0, p0, Ladli;->a:Ladlh;

    iget-object v0, v0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->b:I

    iget-object v2, p0, Ladli;->a:Ladlh;

    iget-object v2, v2, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Ladli;->a:Ladlh;

    iget-object v2, v2, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    iget v2, v2, Lawjk;->b:F

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v8, v0

    .line 257
    new-instance v9, Lawip;

    const/4 v0, 0x2

    new-array v10, v0, [Lawig;

    new-instance v0, Lawik;

    int-to-float v2, v6

    int-to-float v3, v7

    int-to-float v4, v6

    int-to-float v5, v8

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    aput-object v0, v10, v12

    new-instance v0, Lawik;

    int-to-float v2, v6

    int-to-float v3, v8

    int-to-float v4, v6

    int-to-float v5, v7

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    aput-object v0, v10, v11

    invoke-direct {v9, v10}, Lawip;-><init>([Lawig;)V

    .line 260
    iput-boolean v11, v9, Lawip;->a:Z

    .line 261
    iget-object v0, p0, Ladli;->a:Ladlh;

    iget-object v0, v0, Ladlh;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->a:Lawjk;

    new-array v1, v11, [Lawig;

    aput-object v9, v1, v12

    invoke-virtual {v0, v1}, Lawjk;->a([Lawig;)V

    .line 262
    return-void
.end method
