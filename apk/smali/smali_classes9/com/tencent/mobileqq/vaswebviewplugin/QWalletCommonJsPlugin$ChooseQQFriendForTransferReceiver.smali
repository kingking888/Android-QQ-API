.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1148
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    .line 1149
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1153
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1155
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    .line 1171
    :goto_0
    return-void

    .line 1160
    :cond_1
    const-string v0, "choose_friend_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1161
    const-string v1, "choose_friend_names"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1163
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 1168
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->startTransactionActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
