.class public Larkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Larkw;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Larkw;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    .line 265
    return-void
.end method
