.class public Larkc;
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
    .line 184
    iput-object p1, p0, Larkc;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Larkc;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Larkc;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const v1, 0x7f0c1c58

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Larkc;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->d()V

    .line 192
    iget-object v0, p0, Larkc;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "invite_page"

    const-string v2, "clk_exit"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
