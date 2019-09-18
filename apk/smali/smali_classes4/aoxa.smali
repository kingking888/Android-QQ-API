.class public Laoxa;
.super Laozh;
.source "ProGuard"


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Laozh;-><init>(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-super {p0}, Laozh;->a()Z

    .line 28
    iget-object v0, p0, Laoxa;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laoxa;->b:J

    .line 29
    iget-object v0, p0, Laoxa;->a:Landroid/content/Intent;

    const-string v1, "is_ec_live_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoxa;->o:Z

    .line 30
    iget-wide v0, p0, Laoxa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Laoxa;->e()V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Laoxa;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 41
    :cond_1
    invoke-virtual {p0}, Laoxa;->B()V

    .line 42
    return v4
.end method

.method protected a(Lazgm;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-boolean v0, p0, Laoxa;->o:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Laoxa;->a:Landroid/app/Activity;

    const v2, 0x7f0c0a29

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Laoxa;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_source_icon"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Laoxa;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_source_name"

    iget-object v2, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Laoxa;->a:Landroid/content/Intent;

    const-string v1, "struct_share_key_source_name"

    iget-object v2, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Laozr;

    iget-object v1, p0, Laoxa;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Laozr;-><init>(Laozh;Landroid/content/Context;)V

    iput-object v0, p0, Laoxa;->a:Laozr;

    .line 71
    iget-object v0, p0, Laoxa;->a:Laozr;

    invoke-virtual {v0}, Laozr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 72
    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1}, Lazgm;->adjustMessageTopBottomMargin(FF)V

    .line 73
    iget-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laoxa;->a(Ljava/lang/String;Lazgm;)V

    .line 76
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Laoxa;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 58
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Laoxa;->C()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 47
    iget-boolean v0, p0, Laoxa;->d:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laoxa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 49
    iput-boolean v6, p0, Laoxa;->d:Z

    .line 51
    :cond_0
    invoke-super {p0}, Laozh;->d()V

    .line 52
    return-void
.end method
