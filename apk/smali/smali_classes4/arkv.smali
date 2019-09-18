.class Larkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larkt;


# direct methods
.method constructor <init>(Larkt;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Larkv;->a:Larkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Larkv;->a:Larkt;

    iget-object v0, v0, Larkt;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 240
    return-void
.end method
