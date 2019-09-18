.class Larjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbafc;


# instance fields
.field final synthetic a:Larju;


# direct methods
.method constructor <init>(Larju;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Larjv;->a:Larju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Larjv;->a:Larju;

    iget-object v0, v0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Larjv;->a:Larju;

    iget-object v0, v0, Larju;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Z)V

    .line 1002
    return-void
.end method
