.class public Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larke;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Larke;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Larke;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Larke;

    iget-object v0, v0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Larke;

    iget-object v0, v0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->a:Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/gameroom/RecentUserInvitePanel;->a(Ljava/util/List;Z)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    move v8, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larln;

    .line 1319
    iget v1, v0, Larln;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1320
    add-int/lit8 v8, v8, 0x1

    move v0, v7

    move v1, v8

    :goto_1
    move v7, v0

    move v8, v1

    .line 1324
    goto :goto_0

    .line 1321
    :cond_0
    iget v0, v0, Larln;->a:I

    if-nez v0, :cond_4

    .line 1322
    add-int/lit8 v7, v7, 0x1

    move v0, v7

    move v1, v8

    goto :goto_1

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Larke;

    iget-object v0, v0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "invite_page"

    const-string v5, "exp_invite"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Z

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity$21$1$1;->a:Larke;

    iget-object v0, v0, Larke;->a:Larkd;

    iget-object v0, v0, Larkd;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "invite_page"

    const-string v5, "exp_more"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    :cond_3
    return-void

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_1
.end method
