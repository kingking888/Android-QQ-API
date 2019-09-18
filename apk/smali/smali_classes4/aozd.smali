.class public Laozd;
.super Laozh;
.source "ProGuard"


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laozh;-><init>(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 30
    invoke-super {p0}, Laozh;->a()Z

    .line 32
    iget-object v0, p0, Laozd;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laozd;->b:J

    .line 33
    iget-object v0, p0, Laozd;->a:Landroid/content/Intent;

    const-string v1, "is_ec_live_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laozd;->o:Z

    .line 34
    iget-wide v0, p0, Laozd;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-boolean v0, p0, Laozd;->o:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v1, p0, Laozd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laozd;->a:Landroid/content/Context;

    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laozd;->b:J

    iget-object v8, p0, Laozd;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v1 .. v8}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Laozd;->e()V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Laozd;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 45
    :cond_1
    invoke-virtual {p0}, Laozd;->B()V

    .line 46
    return v9
.end method

.method protected a(Lazgm;)Z
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Laozd;->o:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozd;->a:Landroid/content/Intent;

    const-string v2, "struct_share_key_source_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laozd;->a:Landroid/content/Intent;

    const-string v2, "struct_share_key_source_icon"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Laozr;

    iget-object v1, p0, Laozd;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Laozr;-><init>(Laozh;Landroid/content/Context;)V

    iput-object v0, p0, Laozd;->a:Laozr;

    .line 72
    iget-object v0, p0, Laozd;->a:Laozr;

    invoke-virtual {v0}, Laozr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 73
    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Lazgm;->adjustMessageTopBottomMargin(FF)V

    .line 74
    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laozd;->a(Ljava/lang/String;Lazgm;)V

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laozd;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 62
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Laozd;->C()V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 51
    iget-boolean v0, p0, Laozd;->d:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laozd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v6, p0, Laozd;->d:Z

    .line 55
    :cond_0
    invoke-super {p0}, Laozh;->d()V

    .line 56
    return-void
.end method
