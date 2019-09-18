.class public Lacfu;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetAsNormalContacts(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1352
    if-nez p1, :cond_0

    .line 1354
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c2864

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1355
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1356
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1357
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1359
    :cond_0
    return-void
.end method

.method protected onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1335
    if-nez p1, :cond_0

    .line 1337
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c2864

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1338
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1339
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1340
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1342
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1302
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    if-eqz p1, :cond_4

    .line 1306
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    .line 1308
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 1320
    :cond_2
    :goto_1
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    .line 1321
    iget-object v3, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    if-eqz p1, :cond_7

    const v0, 0x7f0c204c

    move v2, v0

    :goto_2
    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1324
    :cond_3
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:I

    goto :goto_0

    .line 1310
    :cond_4
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1311
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1313
    :goto_4
    if-eqz v0, :cond_2

    .line 1314
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1315
    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    .line 1317
    :cond_5
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_6
    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_4

    .line 1321
    :cond_7
    const v0, 0x7f0c204e

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1267
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0c1630

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1270
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1271
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    .line 1273
    :cond_0
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    const-string v1, "finchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 1275
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->finish()V

    .line 1277
    :cond_1
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 4

    .prologue
    .line 1248
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1250
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 1251
    :goto_0
    if-eqz v1, :cond_1

    .line 1252
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1253
    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    .line 1255
    :cond_0
    iget-object v2, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v3, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 1256
    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1258
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1263
    :cond_1
    return-void

    .line 1250
    :cond_2
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto :goto_0

    .line 1259
    :cond_3
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onUpdateFriendShieldFlag(JZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1364
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x1

    .line 1369
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1370
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v1, p4, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    goto :goto_0

    .line 1368
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1371
    :cond_3
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;

    invoke-direct {v2, p0, p4, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;-><init>(Lacfu;ZZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1282
    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1286
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1287
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    iget-object v1, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$1;-><init>(Lacfu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1286
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    goto :goto_1
.end method
