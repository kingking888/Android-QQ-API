.class public Larke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larlm;


# instance fields
.field public final synthetic a:Larkd;


# direct methods
.method constructor <init>(Larkd;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Larke;->a:Larkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Larln;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v0, p0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/util/List;

    .line 1307
    iget-object v0, p0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->g:Z

    .line 1308
    iget-object v0, p0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    new-instance v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;-><init>(Larke;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1334
    return-void
.end method
