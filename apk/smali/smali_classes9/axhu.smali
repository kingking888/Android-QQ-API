.class public Laxhu;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laxhu;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Laxhu;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method protected onUpdateFriendInfoFinished(Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "TroopAdminList"

    const/4 v1, 0x2

    const-string v2, "onUpdateFriendInfoFinished "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Laxhu;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->c()V

    .line 88
    return-void
.end method
