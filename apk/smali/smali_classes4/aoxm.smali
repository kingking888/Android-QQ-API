.class public Laoxm;
.super Laowl;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoxm;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
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
    const/16 v10, 0xc

    const/4 v9, 0x1

    const/16 v8, 0xd

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Laoxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 79
    iget-object v1, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v3, "choose_friend_h5_type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 81
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/16 v6, 0x3ee

    if-ne v5, v6, :cond_1

    sget-object v5, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Laoxm;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/16 v6, 0x251d

    if-eq v5, v6, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/16 v6, 0x1774

    if-eq v5, v6, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/16 v6, 0x1b58

    if-eq v5, v6, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Lazbo;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Laoxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    invoke-static {v5, v6, v7}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 101
    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_0

    .line 103
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 107
    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    if-eq v3, v8, :cond_4

    if-ne v3, v10, :cond_0

    .line 108
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_0

    .line 111
    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    if-eq v3, v8, :cond_6

    if-ne v3, v10, :cond_0

    .line 113
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :cond_7
    return-object v2
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_is_qqfriends"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    iget-object v0, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_is_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    iget-object v0, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_h5_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "h5ptv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Laoxm;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->d:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 65
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->c:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v2, Laoxm;->d:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 70
    iget-object v0, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v1, Laoxm;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Laoxm;->a:Ljava/util/Set;

    sget-object v1, Laoxm;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 133
    iget-object v0, p0, Laoxm;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoxm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string v4, "uintype"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 144
    if-eqz v4, :cond_2

    const/16 v5, 0x3ec

    if-ne v4, v5, :cond_5

    .line 145
    :cond_2
    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const-string v4, "uinname"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    :goto_1
    iget-object v4, p0, Laoxm;->a:Landroid/os/ResultReceiver;

    if-eqz v4, :cond_4

    .line 168
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v5, "choose_friend_uins"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    const-string v0, "choose_friend_phones"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    const-string v0, "choose_friend_names"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    const-string v0, "choose_friend_types"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    iget-object v0, p0, Laoxm;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 176
    :cond_4
    iget-object v0, p0, Laoxm;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Laoxm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 178
    iget-object v0, p0, Laoxm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 149
    :cond_5
    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_6

    .line 150
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v4, "uinname"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_6
    if-ne v4, v6, :cond_7

    .line 155
    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v4, "uinname"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_7
    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_3

    .line 160
    const-string v4, "uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v4, "uinname"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v4, "8"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Laowl;->a()Z

    .line 43
    iget-object v0, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Laoxm;->a:Landroid/os/ResultReceiver;

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Laoxm;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v0, "\u9009\u62e9\u597d\u53cb"

    .line 127
    :cond_0
    return-object v0
.end method
