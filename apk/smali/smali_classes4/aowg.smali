.class public Laowg;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Laowg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_prompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowg;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Laowg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowg;->a:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Laowg;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Laowg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laowg;->a:Ljava/util/Set;

    sget-object v1, Laowg;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {p0}, Laowg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Laowg;->a:Ljava/util/Set;

    sget-object v1, Laowg;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {p0}, Laowg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Laowg;->a:Ljava/util/Set;

    sget-object v1, Laowg;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 56
    iput p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 57
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 58
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v2, "forward_flashchat_rawcontent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 68
    iget-object v1, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v3, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v3, p0, Laowg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;I)Z

    .line 70
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Laowg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Laowg;->b()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 78
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Laowg;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    .line 83
    :goto_1
    return v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Laowg;->h_()Z

    .line 83
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    goto :goto_1
.end method

.method protected h_()Z
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    iget-object v1, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p0, Laowg;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v0, v2}, Laowg;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
