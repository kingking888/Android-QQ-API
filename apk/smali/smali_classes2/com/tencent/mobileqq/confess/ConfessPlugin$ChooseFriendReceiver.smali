.class public Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/confess/ConfessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/confess/ConfessPlugin;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 1180
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    .line 1181
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1185
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const-string v0, "ConfessPlugin"

    const/4 v1, 0x2

    const-string v2, "onReceiveResult resultCode=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1196
    :goto_0
    return-void

    .line 1193
    :cond_2
    const-string v0, "choose_friend_uins"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1194
    const-string v1, "choose_friend_names"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1195
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessPlugin$ChooseFriendReceiver;->a:Lcom/tencent/mobileqq/confess/ConfessPlugin;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/confess/ConfessPlugin;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
