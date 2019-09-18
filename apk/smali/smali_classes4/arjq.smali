.class public Larjq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Larjq;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Larjq;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->finish()V

    .line 181
    return-void
.end method
