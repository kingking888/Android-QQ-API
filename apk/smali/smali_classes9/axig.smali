.class public Laxig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Laxig;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 4

    .prologue
    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onBeforeUpload onFileDownloadFailed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 4

    .prologue
    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onBeforeUpload onFileDownloadStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 4

    .prologue
    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onBeforeUpload onFileDownloadSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_0
    return-void
.end method

.method public publishProgress(I)V
    .locals 4

    .prologue
    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onBeforeUpload publishProgress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    return-void
.end method
