.class public Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Lazgm;

    .line 260
    new-instance v0, Larkw;

    invoke-direct {v0, p0}, Larkw;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->b()V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->c()V

    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->d()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 110
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "roomNum"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "zoneId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 118
    new-instance v3, Larks;

    invoke-direct {v3, p0, v1}, Larks;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Lbafd;->b(IILbafk;)V

    .line 173
    return-void

    .line 113
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "roomNum"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 180
    const/4 v3, 0x1

    new-instance v4, Larkt;

    invoke-direct {v4, p0, v1, v2}, Larkt;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3, v4}, Lbafd;->a(Ljava/lang/String;ZLbafk;)V

    .line 258
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomNum"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zoneId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gc"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbafd;

    .line 278
    new-instance v0, Larkx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Larkx;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;JII)V

    invoke-virtual {v6, v0}, Lbafd;->a(Lbafk;)V

    .line 299
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->setImmersiveStatus(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 66
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Larkr;

    invoke-direct {v0, p0}, Larkr;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 89
    :goto_0
    return v3

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->a()V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomTransActivity;->requestWindowFeature(I)Z

    .line 271
    return-void
.end method
