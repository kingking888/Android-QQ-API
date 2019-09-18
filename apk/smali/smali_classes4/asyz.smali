.class public Lasyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lasyz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "takePhoto requestPermission user denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lasyz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-static {v0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    .line 199
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "takePhoto requestPermission user grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lasyz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    iget-object v1, p0, Lasyz;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 191
    return-void
.end method
