.class public Larka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Z)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Larka;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean p2, p0, Larka;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1217
    iget-boolean v0, p0, Larka;->a:Z

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Larka;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V

    .line 1220
    :cond_0
    return-void
.end method
