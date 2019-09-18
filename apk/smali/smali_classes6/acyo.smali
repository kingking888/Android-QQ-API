.class public Lacyo;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0, p2}, Laczb;->a(Ljava/lang/String;)Lacza;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0}, Laczb;->notifyDataSetChanged()V

    .line 280
    :cond_0
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 284
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0, p1}, Laczb;->a(Ljava/lang/String;)Lacza;

    move-result-object v1

    .line 286
    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    .line 290
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 291
    iget-object v2, v1, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 295
    iget-object v2, p0, Lacyo;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Lacza;Lcom/tencent/mobileqq/data/Friends;)V

    goto :goto_0
.end method
