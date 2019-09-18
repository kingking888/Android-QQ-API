.class Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;->b:Ljava/lang/ref/WeakReference;

    .line 134
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    .line 140
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x99

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 145
    invoke-static {v10}, Lajbg;->b(I)I

    move-result v6

    .line 146
    if-eqz v2, :cond_4

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "mycard"

    invoke-static {v2, v7, v3}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 152
    const/16 v0, 0x69

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mycard not open"

    aput-object v2, v1, v4

    invoke-static {v6, v11, v0, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "friendcard"

    invoke-static {v2, v7, v3}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 157
    const/16 v0, 0x69

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "friendcard not open"

    aput-object v2, v1, v4

    invoke-static {v6, v11, v0, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_4
    const-string v2, "FriendCard"

    invoke-static {v2}, Lajjh;->a(Ljava/lang/String;)V

    .line 166
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_d

    .line 167
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 169
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_c

    .line 170
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v3, v2

    .line 172
    :goto_2
    new-array v2, v4, [I

    invoke-static {v6, v3, v2}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 173
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x99

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 174
    invoke-virtual {v2, v3}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    iget v2, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:I

    .line 177
    iput-object v7, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    .line 179
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x33

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 180
    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    .line 181
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v2

    if-ne v2, v5, :cond_6

    iget-boolean v2, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-nez v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    move v2, v5

    :goto_3
    iput-boolean v2, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Z

    .line 183
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v7, v10}, Laitm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/ApolloBaseInfo;I)Laioo;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    iget-boolean v8, v2, Laioo;->a:Z

    if-eqz v8, :cond_9

    .line 185
    :cond_7
    const-string v0, "FriendCardApolloViewController"

    const-string v1, "checkDrawerRoleDressInfo not ready"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v4

    .line 181
    goto :goto_3

    .line 188
    :cond_9
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 189
    const/16 v0, 0x6e

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "role 0 not ready"

    aput-object v2, v1, v4

    invoke-static {v6, v11, v0, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "FriendCardApolloViewController"

    const-string v1, "checkDrawerBasicApolloAction up and down not ready"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_a
    if-eqz v7, :cond_b

    iget-boolean v4, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    invoke-static {v4}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v2, Laioo;->d:I

    if-eqz v4, :cond_b

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    iget-wide v6, v7, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x12c

    cmp-long v4, v6, v8

    if-ltz v4, :cond_b

    .line 200
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x47

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 201
    invoke-virtual {v0, v3}, Lazpt;->d(Ljava/lang/String;)V

    .line 204
    :cond_b
    iget-object v0, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 205
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_c
    move-object v3, v2

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    goto/16 :goto_1
.end method
