.class public Laxhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxhx;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, v0, Laxhx;->a:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 328
    :goto_0
    iget-object v1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 331
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "t_s_f"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 290
    iget-object v0, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 291
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 292
    iget-object v0, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 293
    iget-object v4, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 294
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 299
    iget-object v1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 304
    :goto_1
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 305
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 307
    :cond_3
    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_4

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x61

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_4
    if-eqz v0, :cond_5

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 314
    iget-object v1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 316
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    goto/16 :goto_0

    .line 318
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "troop_code"

    iget-object v3, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v2, "troop_uin"

    iget-object v3, p0, Laxhv;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v3, "flc_extra_param"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
