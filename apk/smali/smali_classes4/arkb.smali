.class public Larkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Larkb;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Larkb;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Larky;->a(Landroid/content/Context;I)V

    .line 1227
    iget-object v0, p0, Larkb;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    .line 1228
    return-void
.end method
