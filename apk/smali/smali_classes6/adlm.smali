.class Ladlm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Ladlk;


# direct methods
.method constructor <init>(Ladlk;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ladlm;->a:Ladlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 334
    new-instance v0, Lawin;

    const/16 v1, 0xbb8

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2, v3}, Lawin;-><init>(III)V

    .line 335
    iput-boolean v4, v0, Lawin;->a:Z

    .line 336
    iget-object v1, p0, Ladlm;->a:Ladlk;

    iget-object v1, v1, Ladlk;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->e:Lawjk;

    new-array v2, v4, [Lawig;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 337
    return-void
.end method
