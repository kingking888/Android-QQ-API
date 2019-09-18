.class public Larkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larlk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 201
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->f()V

    .line 202
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "invite_page"

    const-string v5, "clk_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public a(Landroid/view/View;Larln;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 208
    iget-boolean v0, p2, Larln;->a:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    const-string v1, "\u5df2\u53d1\u9001\u9080\u8bf7\u94fe\u63a5~"

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v1, p2, Larln;->a:Ljava/lang/String;

    iget v2, p2, Larln;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;Ljava/lang/String;I)V

    .line 212
    iput-boolean v3, p2, Larln;->a:Z

    .line 213
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-boolean v1, p2, Larln;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Landroid/view/View;Z)V

    .line 214
    iget v0, p2, Larln;->a:I

    if-ne v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "invite_page"

    const-string v5, "clk_invite"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_2
    iget v0, p2, Larln;->a:I

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Larkf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "invite_page"

    const-string v5, "clk_invite"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
