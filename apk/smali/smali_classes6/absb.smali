.class public Labsb;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2189
    iput-object p1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCardDownload() isSuccess = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :cond_0
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2348
    :cond_1
    :goto_0
    return-void

    .line 2219
    :cond_2
    sget-object v0, Lbctv;->a:Lbctv;

    .line 2220
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbctv;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2221
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lbctv;->b(I)V

    .line 2225
    :cond_3
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lnzz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2226
    :cond_4
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    .line 2227
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->finish()V

    .line 2234
    :cond_5
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    .line 2235
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x29

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v3

    .line 2239
    :cond_7
    instance-of v2, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 2240
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 2241
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2242
    iget-wide v6, p2, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_8

    .line 2244
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v2

    iget-object v4, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v3}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 2274
    :cond_8
    :goto_1
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v4, "initCardBySSOEnd"

    const-string v6, "initCardBySSOStart"

    invoke-virtual {v2, v4, v6, v3}, Lazkg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2275
    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    if-eqz p1, :cond_11

    .line 2276
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2277
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 2279
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2280
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 2286
    :cond_9
    :goto_2
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v0, :cond_a

    .line 2287
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2288
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2289
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2290
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 2345
    :cond_a
    :goto_3
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 2346
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const/16 v1, 0x64

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2246
    :cond_b
    instance-of v2, p2, Lcom/tencent/mobileqq/data/ContactCard;

    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    .line 2247
    check-cast p2, Lcom/tencent/mobileqq/data/ContactCard;

    .line 2248
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2251
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2252
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 2253
    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 2254
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 2255
    iget-object v4, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    :cond_c
    move v0, v2

    move-object v11, p2

    move-object p2, v1

    move-object v1, v11

    .line 2258
    goto/16 :goto_1

    :cond_d
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2259
    check-cast p2, Ljava/lang/String;

    .line 2260
    if-eqz v0, :cond_e

    .line 2261
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    move-object p2, v1

    .line 2265
    goto/16 :goto_1

    .line 2263
    :cond_e
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 2265
    :cond_f
    instance-of v2, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_18

    if-nez v0, :cond_18

    .line 2267
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 2268
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Card;->encId:Ljava/lang/String;

    invoke-static {v0, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2269
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2271
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-boolean v5, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Z

    goto/16 :goto_1

    .line 2282
    :cond_10
    if-eqz v0, :cond_9

    .line 2283
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2292
    :cond_11
    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    if-eqz p1, :cond_17

    .line 2294
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2295
    if-eqz v0, :cond_12

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 2296
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->e(Ljava/lang/String;)V

    .line 2299
    :cond_12
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Z

    .line 2301
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2302
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 2305
    :cond_13
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2306
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2309
    :cond_14
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2310
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2311
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2312
    if-eqz v0, :cond_15

    .line 2313
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 2316
    :cond_15
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v1, v0, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 2318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2319
    const-string v0, "ContactCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactCard .bindQQ = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contactCard.uin  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2325
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 2326
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2327
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 2328
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 2330
    :cond_17
    if-nez p1, :cond_a

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_a

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    .line 2332
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardDownload isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lCurrentStyleId=-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2336
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v4, Lasyd;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 2337
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput v3, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 2338
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v0, :cond_a

    .line 2339
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2340
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2341
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2342
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    :cond_18
    move v0, v3

    move-object p2, v1

    goto/16 :goto_1
.end method

.method protected onDelQZonePhotoWall(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2510
    if-eqz p1, :cond_0

    .line 2511
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "\u5df2\u5220\u9664"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;I)V

    .line 2516
    :goto_0
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2517
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 2518
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    return-void

    .line 2513
    :cond_0
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "\u5220\u9664\u5931\u8d25"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 2433
    invoke-virtual {p0, p1, p2, p3}, Labsb;->simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    .line 2434
    return-void
.end method

.method protected onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 2

    .prologue
    .line 2353
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2356
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2357
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2358
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 2361
    :cond_0
    return-void
.end method

.method protected onGetQZonePhotoWall(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2438
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Z)V

    .line 2440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetQZonePhotoWall isSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2444
    :cond_0
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2445
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_1

    .line 2446
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, p1, p4, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V

    .line 2448
    :cond_1
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbakj;

    if-eqz v0, :cond_2

    .line 2449
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbakj;

    invoke-interface {v0, p1, p2, p3}, Lbakj;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;)V

    .line 2452
    :cond_2
    return-void
.end method

.method protected onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lasyp;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 2595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shopName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accountFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "follow_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",certifiedGrade:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2599
    :cond_0
    if-eqz p1, :cond_1

    .line 2600
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput p4, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    .line 2601
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput p5, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:I

    .line 2602
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    .line 2603
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_1

    .line 2604
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, p2, p6, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2605
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->setShoppingBgBlur(Z)V

    .line 2610
    :cond_1
    return-void
.end method

.method protected onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 2428
    invoke-virtual {p0, p1, p2, p3}, Labsb;->simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    .line 2429
    return-void
.end method

.method protected onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V
    .locals 5

    .prologue
    .line 2524
    invoke-super {p0, p1, p2, p3, p4}, Lajog;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    .line 2525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2526
    const-string v0, "zivzhou"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the status of label = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2529
    :cond_0
    return-void
.end method

.method protected onMedalChange(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    const-string v1, "MedalWallMng"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onMedalChange isSuc: %s, iMedalCount: %s, iNewCount: %s, iUpgradeCount:%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez p2, :cond_2

    const-string v0, "null"

    .line 2197
    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez p2, :cond_3

    const-string v0, "null"

    .line 2198
    :goto_1
    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez p2, :cond_4

    const-string v0, "null"

    .line 2199
    :goto_2
    aput-object v0, v4, v5

    .line 2194
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 2202
    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2203
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object p2, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 2204
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c()V

    .line 2206
    :cond_1
    return-void

    .line 2196
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->iMedalCount:I

    .line 2197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->iNewCount:I

    .line 2198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->iUpgradeCount:I

    .line 2199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2366
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2408
    :cond_0
    :goto_0
    return-void

    .line 2370
    :cond_1
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    if-eqz p1, :cond_3

    .line 2372
    if-ne p5, v1, :cond_2

    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 2373
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    .line 2374
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->bVoted:B

    .line 2375
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v1, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    sub-int/2addr v1, p4

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    .line 2376
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    if-gez v0, :cond_2

    .line 2377
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-short v6, v0, Lcom/tencent/mobileqq/data/Card;->bAvailVoteCnt:S

    .line 2380
    :cond_2
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lasya;JZ)V

    goto :goto_0

    .line 2384
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$1;-><init>(Labsb;)V

    .line 2405
    invoke-static {v0}, Lazkl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2412
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    :cond_0
    :goto_0
    return-void

    .line 2415
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2416
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAvatar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2418
    :cond_2
    if-nez p1, :cond_3

    .line 2419
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0c1b51

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 2421
    :cond_3
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0
.end method

.method protected onUploadQZonePhotoWall(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2457
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    invoke-virtual {v0}, Labvh;->c()V

    .line 2461
    :cond_0
    if-eqz p1, :cond_1

    .line 2462
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "\u5df2\u4e0a\u4f20"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;I)V

    .line 2467
    :goto_0
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    .line 2468
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 2469
    if-nez p1, :cond_2

    .line 2470
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 2471
    aget-object v1, p2, v3

    check-cast v1, Ljava/lang/String;

    .line 2472
    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;-><init>(Labsb;Lajoa;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2506
    :goto_1
    return-void

    .line 2464
    :cond_1
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2504
    :cond_2
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2533
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-nez v0, :cond_1

    .line 2590
    :cond_0
    :goto_0
    return-void

    .line 2537
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2538
    const-string v0, "FriendProfileCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shoppingNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2541
    :cond_2
    if-eqz p1, :cond_0

    .line 2542
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2545
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "is_binding_shop"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2546
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2547
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2551
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2555
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iput-object v5, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lasyd;

    .line 2556
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v5, v0, Lasya;->a:Lasyd;

    .line 2557
    iget-object v6, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/widget/PullToZoomHeaderListView;

    iget-object v4, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/TextView;

    iget-object v5, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lasya;Lcom/tencent/widget/PullToZoomHeaderListView;Landroid/widget/TextView;Z)V

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 2558
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    move-wide v2, v8

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Landroid/view/View;JJ)V

    .line 2560
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->v()V

    .line 2563
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Z)V

    goto/16 :goto_0

    .line 2568
    :cond_3
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v0

    .line 2569
    if-eqz v0, :cond_4

    .line 2570
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->followType:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:I

    .line 2571
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->bindShoppingNo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    .line 2574
    :cond_4
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2575
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 2576
    if-eqz v0, :cond_5

    .line 2577
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p3, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    .line 2578
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lajoa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2580
    :cond_5
    iget-object v0, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "is_binding_shop"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2581
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2582
    iget-object v1, p0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
