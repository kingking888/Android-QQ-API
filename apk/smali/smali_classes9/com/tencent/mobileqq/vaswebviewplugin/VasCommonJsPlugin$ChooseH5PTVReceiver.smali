.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1160
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1161
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    .line 1162
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1166
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1168
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResultForH5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1178
    :goto_0
    return-void

    .line 1173
    :cond_1
    const-string v0, "choose_friend_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1174
    const-string v1, "choose_friend_phones"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1175
    const-string v2, "choose_friend_names"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1176
    const-string v3, "choose_friend_types"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1177
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;->mJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResultForH5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
