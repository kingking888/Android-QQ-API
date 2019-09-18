.class public Laoza;
.super Laowl;
.source "ProGuard"


# instance fields
.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoza;->i:Z

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Laoza;->i:Z

    if-nez v0, :cond_1

    .line 89
    const-string v0, "\u6211\u7684\u6536\u85cf"

    iput-object v0, p0, Laoza;->a:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "ForwardOption.ForwardQFavBatchOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogContent:mForwardText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoza;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Laoza;->a:Ljava/lang/String;

    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laoza;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0}, Laowl;->a()Z

    .line 62
    iget-object v0, p0, Laoza;->a:Landroid/content/Intent;

    const-string v1, "bSinglePicSelected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoza;->i:Z

    .line 63
    iget-boolean v0, p0, Laoza;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoza;->b:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "qqfav_extra_skip_confirm"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Laoza;->u()V

    .line 71
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Laoza;->a:Lazgm;

    iget-object v1, p0, Laoza;->a:Ljava/lang/String;

    iget v2, p0, Laoza;->a:F

    invoke-virtual {v0, v1, v2}, Lazgm;->setMessageWithEmo(Ljava/lang/String;F)Lazgm;

    .line 110
    iget-object v0, p0, Laoza;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Laoza;->i:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Laoza;->s()V

    .line 105
    :cond_0
    return-void
.end method

.method public u()V
    .locals 15

    .prologue
    .line 133
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    iget-object v0, p0, Laoza;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    iget-object v1, p0, Laoza;->a:Landroid/content/Intent;

    const-string v2, "needStartChatActivity"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 140
    const-string v2, "needStartChatActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Laoza;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    :cond_0
    iget-object v1, p0, Laoza;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v1, p0, Laoza;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 147
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 148
    iget-object v0, p0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v0, p0, Laoza;->a:Landroid/content/Intent;

    const-string v1, "forwardFromAIO"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 151
    :goto_0
    iget-object v0, p0, Laoza;->a:Landroid/content/Intent;

    const-string v1, "bundleList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 152
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 154
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v14

    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption$1;-><init>(Laoza;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;)V

    if-nez v10, :cond_3

    const-wide/16 v12, 0xc8

    :goto_2
    invoke-virtual {v14, v0, v12, v13}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 149
    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    .line 156
    :cond_3
    mul-int/lit8 v1, v10, 0xa

    int-to-long v12, v1

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Laoza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_BatchForwardSendBtnClick"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 254
    return-void
.end method
