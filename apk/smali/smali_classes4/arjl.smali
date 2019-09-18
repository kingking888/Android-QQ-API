.class Larjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Larjk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Larjk;IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Larjl;->a:Larjk;

    iput p2, p0, Larjl;->a:I

    iput-wide p3, p0, Larjl;->a:J

    iput-object p5, p0, Larjl;->a:Ljava/lang/String;

    iput-object p6, p0, Larjl;->b:Ljava/lang/String;

    iput p7, p0, Larjl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 144
    iget v0, p0, Larjl;->a:I

    if-ne v0, v7, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larjl;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Larjl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "troop_uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Larjl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "uinname"

    iget-object v2, p0, Larjl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "isGameRoom"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    iget-object v1, p0, Larjl;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Larjl;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Larjl;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->finish()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_wolf"

    const-string v3, ""

    const-string v4, "in_game"

    const-string v5, "active_ball"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larjl;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/nearby/gameroom/GameRoomInviteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    new-array v1, v7, [I

    aput v8, v1, v6

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 161
    const-string v1, "inviteId"

    iget-object v2, p0, Larjl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "roomNum"

    iget v2, p0, Larjl;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Larjl;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Larjl;->a:Larjk;

    invoke-virtual {v0}, Larjk;->a()V

    goto :goto_0

    .line 151
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
