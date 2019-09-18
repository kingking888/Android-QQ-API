.class public Laoxp;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 34
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2712

    if-eq v3, v4, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laoxp;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoxp;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laoxp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Laoxp;->b:Z

    if-eqz v3, :cond_0

    .line 55
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_6
    return-object v1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 80
    iget-object v1, p0, Laoxp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laxak;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    const/high16 v0, 0x43840000    # 264.0f

    iget v1, p0, Laoxp;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x430a0000    # 138.0f

    iget v2, p0, Laoxp;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected a(Lazgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "ForwardOption.ForwwardMapOption"

    const/4 v1, 0x2

    const-string v2, "updateImageView:setDefaultDialogPreviewImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020665

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    iget v1, p0, Laoxp;->a:F

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Laoye;->a(Landroid/graphics/drawable/Drawable;D)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Laoxp;->a(Landroid/graphics/drawable/Drawable;ZI)V

    .line 74
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laoxp;->a:Landroid/content/Intent;

    const-string v1, "forward_location_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Laoxp;->a:Lazgm;

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 65
    return-void
.end method

.method protected c()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 91
    iget-object v0, p0, Laoxp;->a:Landroid/os/Bundle;

    const-string v1, "isFromFavorite"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    iget-object v1, p0, Laoxp;->a:Landroid/content/Intent;

    const-string v2, "isFromFavorites"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "forward"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardMapOption realForwardTo isFromFavorite="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isFromFav="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Laoxp;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v3, p0, Laoxp;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 100
    :cond_1
    iget-object v0, p0, Laoxp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laoxp;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxp;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 101
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_2
    iget-boolean v0, p0, Laoxp;->f:Z

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Laoxp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 111
    :cond_3
    invoke-super {p0}, Laowl;->c()Z

    goto :goto_0
.end method
