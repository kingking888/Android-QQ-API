.class public Lbafm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larji;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lbafm;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bs()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbafm;->a:Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    invoke-virtual {v0}, Larjh;->c()V

    .line 236
    return-void
.end method

.method public bt()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
