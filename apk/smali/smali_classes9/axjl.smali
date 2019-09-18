.class public Laxjl;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 2009
    iput-object p1, p0, Laxjl;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    .line 2010
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2011
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laxjl;->a:Landroid/content/ContentResolver;

    .line 2012
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2029
    iget-object v0, p0, Laxjl;->a:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2031
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Laxjl;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2035
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2017
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2018
    iget-object v0, p0, Laxjl;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2020
    if-ne v0, v3, :cond_0

    .line 2021
    iget-object v0, p0, Laxjl;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setRequestedOrientation(I)V

    .line 2026
    :goto_0
    return-void

    .line 2024
    :cond_0
    iget-object v0, p0, Laxjl;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
