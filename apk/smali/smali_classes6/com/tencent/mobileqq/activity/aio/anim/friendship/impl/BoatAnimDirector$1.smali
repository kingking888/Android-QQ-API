.class public Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

.field final synthetic this$0:Ladku;


# direct methods
.method public constructor <init>(Ladku;Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;->this$0:Ladku;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->j()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/BoatAnimDirector$1;->a:Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/friendship/impl/boat/FriendShipWaveView;->n()V

    .line 152
    return-void
.end method
