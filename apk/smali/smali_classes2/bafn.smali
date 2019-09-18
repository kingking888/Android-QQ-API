.class public Lbafn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larji;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbafn;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    iput-boolean p2, p0, Lbafn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bs()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lbafn;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    iget-boolean v1, p0, Lbafn;->a:Z

    invoke-virtual {v0, v1}, Larjh;->a(Z)V

    .line 285
    return-void
.end method

.method public bt()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
