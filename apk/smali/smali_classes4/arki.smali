.class public Larki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Larki;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iput-boolean p2, p0, Larki;->a:Z

    iput-object p3, p0, Larki;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Larki;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-boolean v1, p0, Larki;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Z

    .line 441
    iget-object v0, p0, Larki;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, p0, Larki;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->b:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Larki;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Z)V

    .line 443
    iget-object v0, p0, Larki;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Larjh;

    invoke-virtual {v0}, Larjh;->d()V

    .line 444
    return-void
.end method
