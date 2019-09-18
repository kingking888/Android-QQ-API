.class public Lbeao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field private static volatile b:I

.field private static volatile b:Ljava/lang/String;

.field private static b:Z

.field private static volatile c:Ljava/lang/String;

.field private static c:Z

.field private static volatile d:Ljava/lang/String;

.field private static volatile d:Z

.field private static volatile e:Ljava/lang/String;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeao;->a:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    .line 4831
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "UpdateCountIntervalWhenClickFeedTab"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 4832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4833
    const-string v1, "QZoneHelper.UndealCount"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateCountIntervalWhenClickFeedTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4835
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I
    .locals 2

    .prologue
    .line 1466
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 1467
    instance-of v1, v0, Lbaag;

    if-eqz v1, :cond_0

    check-cast v0, Lbaag;

    int-to-byte v1, p2

    .line 1468
    invoke-interface {v0, p0, v1}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result p2

    .line 1470
    :cond_0
    return p2
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 5070
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoCanUploadDurationThreshold"

    const v3, 0x92ba8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 3855
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3856
    const-string v1, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3857
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 3843
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3844
    const-string v1, "com.qzone.feed.ui.activity.QZoneMyFeedActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3845
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Long;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2396
    const-string v1, "key_left_tab_title"

    const v2, 0x7f0c13bc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2397
    const-string v1, "key_rihgt_tab_title"

    const v2, 0x7f0c13be

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2398
    const-string v1, "key_album_owner_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2399
    const-string v1, "key_selected_tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2400
    invoke-static {v0}, Lbeao;->b(Landroid/content/Intent;)V

    .line 2402
    const-string v1, "com.qzone.album.business.albumlist.activity.QZonePersonalAlbumActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2404
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;Landroid/os/Parcelable;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3767
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3768
    const-string v1, "autoSaveStorageKey"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3769
    const-string v1, "extraRequestCode"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3770
    const-string v1, "showkeyicon"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3771
    if-eqz p3, :cond_0

    .line 3772
    const-string v1, "extraCommentID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3774
    :cond_0
    if-eqz p4, :cond_1

    .line 3775
    const-string v1, "extraReplyID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3777
    :cond_1
    if-eqz p6, :cond_2

    .line 3778
    const-string v1, "extraIntentKey"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3780
    :cond_2
    if-eqz p2, :cond_3

    .line 3781
    const-string v1, "feedTextAutoFillKey"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3783
    :cond_3
    if-eqz p7, :cond_4

    .line 3784
    const-string v1, "extraIntentKeyParcelable"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3786
    :cond_4
    if-eqz p1, :cond_5

    .line 3787
    const-string v1, "feedTextHintKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3789
    :cond_5
    const-string v1, "extraIsSystemTransparentBar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3790
    return-object v0
.end method

.method private static a(Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2143
    invoke-static {v0, p0}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2144
    const-string v1, "com.qzone.album.business.photolist.activity.QZonePersonalPhotoListActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2146
    const-string v1, "key_album_id"

    iget-object v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2147
    const-string v1, "key_photo_sort_type"

    iget v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2148
    const-string v1, "key_album_name"

    iget-object v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    const-string v1, "key_album_owner_uin"

    iget-wide v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2150
    const-string v1, "key_is_individual_album"

    iget-boolean v2, p1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2151
    const-string v1, "key_personal_album_enter_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2152
    return-object v0
.end method

.method private static a(Lbeau;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2557
    invoke-static {v0, p0}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2558
    invoke-static {v0, p1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2559
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 147
    invoke-static {p0, p1, p2, p3}, Lbeao;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2563
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2565
    :try_start_0
    const-string v0, "qqid"

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2569
    :goto_0
    const-string v0, "qzone_entry"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2570
    const-string v0, "hc_code"

    sget v2, Labyf;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2571
    const/4 v0, 0x0

    sput v0, Labyf;->a:I

    .line 2572
    invoke-static {v1}, Lbeao;->b(Landroid/content/Intent;)V

    .line 2573
    return-object v1

    .line 2566
    :catch_0
    move-exception v0

    .line 2567
    const-string v2, "QZoneHelper"

    const-string v3, "getQZoneUserHomeActivityIntent"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1406
    const-string v1, "QZoneUploadPhotoActivity.key_state_type_src"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    const-string v1, "key_qun_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    const-string v1, "ken_qun_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    const-string v1, "UploadPhoto.key_album_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string v1, "key_need_load_photo_from_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1412
    const-string v1, "refer"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    const-string v1, "IsBack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1415
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    .line 2025
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2026
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    const-string v1, "from"

    const-string v2, "shortcutFromQZonePhotolist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2028
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    const-string v1, "UploadPhoto.key_album_owner_uin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2030
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2032
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2033
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 2034
    invoke-virtual {v1, p5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 2035
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 2032
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1474
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1475
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1504
    :goto_0
    return-object v0

    .line 1480
    :cond_0
    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1481
    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 1482
    goto :goto_0

    .line 1485
    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 1487
    goto :goto_0

    .line 1490
    :cond_3
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1491
    if-eqz v3, :cond_5

    .line 1492
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 1493
    aget-object v2, v3, v0

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1494
    if-eqz v2, :cond_4

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1496
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1497
    :catch_0
    move-exception v2

    .line 1498
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1504
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/SurfaceView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4157
    :try_start_0
    invoke-static {}, Lbeao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4158
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v2, "\u4e3b\u4eba~~\u4f60\u7684\u624b\u673a\u7cfb\u7edf\u4e0d\u592a\u9002\u5e94\u6f02\u6d6e\u88c5\u626e\uff0c\u8bf7\u5347\u7ea7\u540e\u518d\u4f53\u9a8c"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbbdi;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    .line 4186
    :goto_0
    return-object v0

    .line 4163
    :cond_0
    :try_start_1
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v2, v0

    .line 4169
    :goto_1
    if-nez v2, :cond_1

    .line 4170
    :try_start_2
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*createQZoneFloatObjectView load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4171
    goto :goto_0

    .line 4164
    :catch_0
    move-exception v0

    .line 4165
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4166
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4167
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V

    move-object v2, v0

    goto :goto_1

    .line 4173
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4174
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4176
    const-string v3, "initObjects"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4177
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4178
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 4179
    check-cast v0, Landroid/view/SurfaceView;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 4181
    :catch_1
    move-exception v0

    .line 4182
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 4186
    goto :goto_0

    .line 4183
    :catch_2
    move-exception v0

    .line 4184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;
    .locals 4

    .prologue
    .line 3490
    new-instance v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;-><init>()V

    .line 3492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3494
    new-instance v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;-><init>()V

    .line 3495
    iput-object p1, v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    .line 3497
    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    .line 3498
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mType:I

    .line 3503
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3505
    iput-object p0, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    .line 3506
    iput-object v1, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfo:Ljava/util/ArrayList;

    .line 3508
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->validMoodInfo(Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    move-result-object v0

    .line 3510
    return-object v0

    .line 3500
    :cond_0
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mType:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIZ)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4252
    .line 4254
    :try_start_0
    const-string v0, "com.qzone.misc.network.uploader.QZoneImageSizeStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4260
    :goto_0
    if-nez v0, :cond_0

    .line 4261
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*QZoneImageSizeStrategy load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4276
    :goto_1
    return-object v0

    .line 4255
    :catch_0
    move-exception v0

    .line 4256
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4257
    const-string v0, "com.qzone.misc.network.uploader.QZoneImageSizeStrategy"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4258
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 4270
    :catch_1
    move-exception v0

    .line 4271
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    .line 4276
    goto :goto_1

    .line 4268
    :cond_0
    :try_start_2
    const-string v2, "getTargetSize"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4269
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 4272
    :catch_2
    move-exception v0

    .line 4273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qzone/model/BaseBusinessAlbumInfo;
    .locals 3

    .prologue
    .line 3861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_album_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_album_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3864
    const-string v2, ""

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3865
    const-string v2, ""

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3867
    new-instance v2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    invoke-direct {v2, v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>(Ljava/lang/String;)V

    .line 3868
    iput-object v1, v2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    .line 3869
    return-object v2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3947
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4325
    if-nez p0, :cond_0

    move-object v0, v1

    .line 4363
    :goto_0
    return-object v0

    .line 4331
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.zebra.app.PhotoplusAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 4337
    :goto_1
    if-nez v0, :cond_2

    .line 4338
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "createPhotoPlusAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4339
    goto :goto_0

    .line 4332
    :catch_0
    move-exception v0

    .line 4333
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->b(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4334
    const-string v0, "com.tencent.zebra.app.PhotoplusAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4335
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 4347
    :catch_1
    move-exception v0

    .line 4348
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_2
    move-object v0, v1

    .line 4363
    goto :goto_0

    .line 4342
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4343
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4344
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 4345
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 4349
    :catch_2
    move-exception v0

    .line 4350
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 4351
    :catch_3
    move-exception v0

    .line 4352
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 4353
    :catch_4
    move-exception v0

    .line 4354
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 4355
    :catch_5
    move-exception v0

    .line 4356
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 4357
    :catch_6
    move-exception v0

    .line 4358
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 4359
    :catch_7
    move-exception v0

    .line 4360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4045
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 4046
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 4086
    :goto_0
    return-object v0

    .line 4051
    :cond_1
    :try_start_0
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*createQZoneAppInterface  begin"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4054
    :try_start_1
    const-string v0, "com.qzone.app.QZoneAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 4060
    :goto_1
    if-nez v0, :cond_2

    .line 4061
    :try_start_2
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*createQZoneAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    move-object v0, v1

    .line 4062
    goto :goto_0

    .line 4055
    :catch_0
    move-exception v0

    .line 4056
    :try_start_3
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4057
    const-string v0, "com.qzone.app.QZoneAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4058
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4069
    :catch_1
    move-exception v0

    .line 4070
    :try_start_4
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 4086
    goto :goto_0

    .line 4064
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4065
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 4066
    const-string v2, "QZLog"

    const/4 v3, 0x1

    const-string v4, "*createQZoneAppInterface  suscees"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4067
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4084
    const-string v1, "Runtime_load_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4071
    :catch_2
    move-exception v0

    .line 4072
    :try_start_6
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4073
    :catch_3
    move-exception v0

    .line 4074
    :try_start_7
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4075
    :catch_4
    move-exception v0

    .line 4076
    :try_start_8
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4077
    :catch_5
    move-exception v0

    .line 4078
    :try_start_9
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4079
    :catch_6
    move-exception v0

    .line 4080
    :try_start_a
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4081
    :catch_7
    move-exception v0

    .line 4082
    :try_start_b
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "createQZoneAppInterface"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4084
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Runtime_load_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 5461
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/QZoneHelper$8;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/QZoneHelper$8;-><init>(J)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 5478
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIJJJJILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5003
    if-nez p0, :cond_0

    .line 5048
    :goto_0
    return-void

    .line 5008
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5009
    const-string v3, "PhotoConst.IS_VIDEO_SELECTED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5010
    const-string v3, "PhotoConst.VIDEO_TYPE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5011
    const-string v3, "PhotoConst.QZONE_ALBUM_VIDEO_ID"

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5012
    const-string v3, "file_send_path"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5013
    const-string v3, "thumbnail_path"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5014
    const-string v3, "thumbnail_height"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5015
    const-string v3, "thumbnail_width"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5016
    const-string v3, "need_process"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5017
    const-string v3, "start_time"

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5018
    const-string v3, "end_time"

    move-wide/from16 v0, p12

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5019
    const-string v3, "total_duration"

    invoke-virtual {v2, v3, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5020
    const-string v3, "file_send_duration"

    sub-long v4, p12, p10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5021
    const-string v3, "sv_total_frame_count"

    move/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5022
    const-string v3, "PhotoConst.VIDEO_SIZE"

    move-wide/from16 v0, p14

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5023
    const-string v3, "COVER_STRING_TYPE"

    move-object/from16 v0, p21

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5026
    if-eqz p17, :cond_2

    .line 5027
    const-string v3, "encode_video_params"

    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5029
    :cond_2
    const-string v3, "defaultText"

    move-object/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5030
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5031
    const-string v3, "refer"

    move-object/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5033
    :cond_3
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5034
    const-string/jumbo v3, "video_refer"

    move-object/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5038
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 5039
    const-string v4, "com.qzone.cover.ui.activity.QzoneVideoCoverPreviewActivity"

    invoke-static {v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5040
    invoke-static {}, Lbeao;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5041
    const-string v3, "com.qzone.cover.ui.activity.QzoneVideoCoverPreviewActivity"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5042
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5045
    :cond_5
    const/4 v4, -0x1

    invoke-static {p0, v3, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 1165
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c12b6

    .line 1167
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128a

    new-instance v2, Lbeap;

    invoke-direct {v2}, Lbeap;-><init>()V

    .line 1168
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c140a

    .line 1174
    invoke-virtual {v0, v1, p1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1176
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2543
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2544
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishQueueAcitvity"

    invoke-static {v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2545
    const-string v0, "fromQZone"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2546
    const-string v1, "0"

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 2547
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2217
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2218
    invoke-static {v0, p2}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2219
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2220
    const-string v1, "startup_sceneid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2221
    const-string v1, "key_file_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    const-string v1, "key_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2223
    const-string v1, "key_desc"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2224
    iget-object v1, p2, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2225
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;I)V
    .locals 2

    .prologue
    .line 2386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2387
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2388
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishQueueAcitvity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2390
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2391
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3040
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3041
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3042
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 3043
    const-string v1, "com.qzone.lbsv2.ui.QZoneMoodSelectLocation"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3045
    const-string v1, "k_modal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3046
    const-string v1, "k_hide_qzone_icon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3048
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3049
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILjava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 1154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1155
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1156
    const-string v1, "com.qzone.video.activity.VideoViewActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1157
    const-string/jumbo v1, "video_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1158
    const-string/jumbo v1, "video_source_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v1, "start_time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1160
    const-string v1, "end_time"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1161
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1162
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;Z)V
    .locals 20

    .prologue
    .line 3558
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    invoke-static/range {v0 .. v19}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;ZLandroid/os/Bundle;)V

    .line 3560
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 3564
    const-string v10, ""

    .line 3565
    if-nez p11, :cond_5

    .line 3567
    const/4 v6, -0x1

    .line 3569
    :goto_0
    const/4 v1, 0x1

    move/from16 v0, p11

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    .line 3571
    const/4 v1, 0x1

    if-ne v6, v1, :cond_4

    .line 3572
    const/4 v6, 0x1

    .line 3579
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v9, p2

    invoke-static/range {v1 .. v11}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;Landroid/os/Parcelable;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 3581
    invoke-static {v3, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 3582
    const-string v1, "showaticon"

    move/from16 v0, p8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3583
    const-string v1, "showemotionicon"

    move/from16 v0, p9

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3584
    const-string v1, "showxuantuicon"

    move/from16 v0, p10

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3585
    const-string v1, "needtransemoj"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3586
    const-string v1, "sendbtntext"

    move-object/from16 v0, p13

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3587
    const-string v1, "inputmax"

    move/from16 v0, p14

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3589
    if-eqz p15, :cond_1

    .line 3590
    const-string v1, "extraIsQun"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3591
    const-string v1, "extraIsQunID"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3593
    :cond_1
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3594
    const-string v1, "extraCacheKey"

    move-object/from16 v0, p17

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3596
    :cond_2
    const-string v1, "is_live_mode"

    move/from16 v0, p18

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3597
    const-string v1, "com.qzone.common.activities.FeedActionPanelActivity"

    invoke-static {v3, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3599
    if-eqz p19, :cond_3

    .line 3600
    const-string v1, "disableAutoClose"

    const-string v2, "disableAutoClose"

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3601
    const-string v1, "catchHeightChange"

    const-string v2, "catchHeightChange"

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3602
    const-string v1, "catchClosePanel"

    const-string v2, "catchClosePanel"

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3603
    const-string v1, "input_text_allow_empty"

    const-string v2, "input_text_allow_empty"

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3605
    const-string v1, "isFromDIY"

    const-string v2, "isFromDIY"

    move-object/from16 v0, p19

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3606
    const-string v1, "extra_key_font_id"

    const-string v2, "extra_key_font_id"

    const/4 v4, -0x1

    move-object/from16 v0, p19

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3609
    :cond_3
    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move/from16 v6, p16

    invoke-static/range {v1 .. v6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 3610
    return-void

    .line 3575
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v6, p7

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZ)V
    .locals 22

    .prologue
    .line 3616
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-static/range {v0 .. v21}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZLandroid/os/Bundle;)V

    .line 3619
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;ILandroid/os/Bundle;ZZIIZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 3624
    const-string v10, ""

    .line 3625
    if-nez p11, :cond_2

    .line 3627
    const/4 v6, -0x1

    .line 3630
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v9, p2

    invoke-static/range {v1 .. v11}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;Landroid/os/Parcelable;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 3632
    invoke-static {v3, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 3633
    const-string v1, "showaticon"

    move/from16 v0, p8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3634
    const-string v1, "showemotionicon"

    move/from16 v0, p9

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3635
    const-string v1, "showxuantuicon"

    move/from16 v0, p10

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3636
    const-string v1, "showfonticon"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3637
    const-string v1, "show_super_font"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3638
    const-string v2, "needtransemoj"

    if-eqz p20, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3639
    const-string v1, "sendbtntext"

    move-object/from16 v0, p13

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3640
    const-string v1, "inputmax"

    move/from16 v0, p14

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3642
    const-string v1, "extra_key_bundle_priv"

    move-object/from16 v0, p15

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3643
    const-string/jumbo v1, "video_edit_mode"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3644
    const-string v1, "is_topic"

    move/from16 v0, p16

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3645
    const-string v1, "extraIsTopicSyncQzone"

    move/from16 v0, p17

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3646
    const-string v1, "extra_key_font_id"

    move/from16 v0, p18

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3647
    const-string v1, "extra_key_super_font_id"

    move/from16 v0, p19

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3649
    if-eqz p21, :cond_0

    .line 3650
    move-object/from16 v0, p21

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3653
    :cond_0
    const-string v1, "com.qzone.common.activities.FeedActionPanelActivity"

    invoke-static {v3, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3655
    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 3656
    return-void

    .line 3638
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v6, p7

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;JI)V
    .locals 2

    .prologue
    .line 2685
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2686
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2687
    const-string v1, "com.qzone.permissionsetting.ui.activities.QZoneSinglePermissionSettingActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2689
    const-string v1, "qqid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2691
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2692
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1272
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;I)V

    .line 1273
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 1302
    invoke-static {p2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1303
    if-ltz p3, :cond_0

    .line 1304
    const-string v0, "bNeedCallBack"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1308
    :goto_0
    const-string v0, "com.qzone.misc.web.QZoneTranslucentActivity"

    invoke-static {p2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1309
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v0, p2, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1310
    return-void

    .line 1306
    :cond_0
    const-string v0, "bNeedCallBack"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .prologue
    .line 2381
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 2382
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;IZ)V
    .locals 6

    .prologue
    .line 1283
    invoke-static {p2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1284
    if-ltz p3, :cond_0

    .line 1285
    const-string v0, "bNeedCallBack"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1289
    :goto_0
    const-string v0, "com.qzone.misc.web.QZoneTranslucentActivity"

    invoke-static {p2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1290
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 1291
    return-void

    .line 1287
    :cond_0
    const-string v0, "bNeedCallBack"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbeau;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1585
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v8, "mqqChat"

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v2 .. v8}, Lbeao;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1586
    invoke-static {v2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1587
    const-string v3, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1588
    if-nez v2, :cond_0

    .line 1610
    :goto_0
    return-void

    .line 1591
    :cond_0
    packed-switch p7, :pswitch_data_0

    .line 1599
    :goto_1
    :pswitch_0
    const-string v3, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1600
    const-string v3, "key_quality"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1601
    const-string v3, "key_album_upload_immediately"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1602
    const-string v3, "photoactivity_key_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1603
    const-string/jumbo v3, "up_way"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1604
    invoke-static {}, Lavba;->a()I

    move-result v3

    int-to-long v4, v3

    .line 1605
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1606
    const-string v4, "key_upload_client_key"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    const-string v4, "key_upload_client_key"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    iget-object v3, p1, Lbeau;->a:Ljava/lang/String;

    move/from16 v0, p9

    invoke-static {p0, v3, v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 1593
    :pswitch_1
    const/16 p7, 0x0

    .line 1594
    goto :goto_1

    .line 1596
    :pswitch_2
    const/16 p7, 0x3

    goto :goto_1

    .line 1591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 2498
    const-string v0, "com.qzone.album.ui.activity.QZonePersonalAlbumSelectActivity"

    invoke-static {p1, v0}, Lbeao;->a(Lbeau;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2500
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2502
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2503
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;I)V
    .locals 2

    .prologue
    .line 2105
    invoke-static {p1, p2}, Lbeao;->a(Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 2107
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2108
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2120
    invoke-static {p1, p2}, Lbeao;->a(Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 2121
    const-string v1, "mqqflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2122
    const-string v1, "cell_operation.qq_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2124
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2125
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/CoverCacheData;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2996
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    const-string/jumbo v1, "usersummary"

    invoke-static {v0, p3, v1, v4}, Lbear;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2997
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2998
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2999
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3000
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3001
    const-string v2, "insertPluginsArray"

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3003
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3004
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 3005
    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3021
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IIILapli;)V
    .locals 2

    .prologue
    .line 2482
    invoke-static {p0, p2, p3}, Lbeao;->a(Landroid/content/Context;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    .line 2483
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2485
    invoke-static {v0, p4}, Lbeao;->a(Landroid/content/Intent;I)V

    .line 2487
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p5, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILapli;)V

    .line 2488
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZI)V
    .locals 7

    .prologue
    .line 2430
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZII)V

    .line 2431
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZII)V
    .locals 3

    .prologue
    .line 2459
    const-string v0, "key_photo_guide_is_red"

    invoke-static {v0, p4}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 2461
    invoke-static {p0, p2, p3}, Lbeao;->a(Landroid/content/Context;Ljava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    .line 2462
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2463
    const-string v1, "startup_sceneid"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2465
    const-string v1, "key_need_show_album_recent_photo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2466
    const-string v1, "refer"

    const-string v2, "mqqSetting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    const-string v1, "key_redTouch"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2470
    invoke-static {v0, p6}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->handleLoginToMyAlbum(Landroid/content/Intent;I)V

    .line 2472
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2473
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    :goto_0
    return-void

    .line 1835
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1836
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1837
    const-string v1, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1839
    const-string v1, "mqqflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1840
    const-string v1, "cell_operation.qq_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2667
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;IIILapli;[B)V

    .line 2668
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;IIILapli;[B)V
    .locals 3

    .prologue
    .line 2577
    invoke-static {p2, p5}, Lbeao;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2579
    invoke-static {}, Lbeao;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p7}, Lbeao;->a(Landroid/content/Intent;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2581
    :goto_0
    if-eqz v0, :cond_2

    .line 2583
    const-string v0, "com.qzone.homepage.ui.activity.QZoneFamousSpaceHomePageActivity"

    invoke-static {v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2590
    :goto_1
    invoke-static {v1, p2, p5}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->needAddLoginFromFriendProfile(Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2591
    invoke-static {v1}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromFriendProfile(Landroid/content/Intent;)V

    .line 2593
    :cond_0
    const-string v0, "startup_sceneid"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2594
    invoke-static {v1, p3}, Lbeao;->a(Landroid/content/Intent;I)V

    .line 2595
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p4, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILapli;)V

    .line 2596
    return-void

    .line 2579
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2586
    :cond_2
    invoke-static {v1, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2587
    const-string v0, "com.qzone.homepage.ui.activity.QZoneUserHomeActivity"

    invoke-static {v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1774
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1775
    invoke-static {v1, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1776
    const-string v0, "com.qzone.cover.ui.activity.QZoneBrowserActivity"

    invoke-static {v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1777
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1778
    const-string v0, "fromQZone"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1779
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1780
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1781
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 1783
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1784
    :goto_0
    if-eqz v0, :cond_0

    .line 1785
    const-string v2, "post_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1787
    :cond_0
    if-eqz p4, :cond_1

    .line 1788
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1791
    :cond_1
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1792
    return-void

    .line 1783
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1846
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    :goto_0
    return-void

    .line 1848
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1849
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1850
    const-string v1, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1852
    const-string v1, "mqqflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    const-string v1, "cell_operation.qq_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    const-string v1, "blog_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3344
    const-string v1, "need_select_video"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3345
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3346
    const-string v1, "PhotoConst.VIDEO_SIZE"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3347
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3348
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3350
    const-string v2, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3352
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3353
    const-string v1, "refer"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3356
    :cond_1
    const-string/jumbo v1, "video_refer"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3357
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 3359
    const-string v1, "com.qzone.video.activity.TrimVideoActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3360
    invoke-static {}, Lbeao;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3361
    const-string v1, "com.qzone.video.activity.TrimVideoActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3362
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3366
    :goto_0
    return-void

    .line 3364
    :cond_2
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_OPEN_VIP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1190
    const-string v1, "com.qzone.module.vipcomponent.ui.DiamondYellowOpenActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1191
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1194
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1195
    const-string v1, "direct_go"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    const-string v1, "key_open_qzone_vip_dialog_title"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    :goto_0
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1201
    return-void

    .line 1198
    :cond_0
    const-string v1, "direct_go"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1214
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.tencent.intent.QZONE_OPEN_VIP"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-static {v2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1216
    const-string v0, "com.qzone.module.vipcomponent.ui.DiamondYellowOpenActivity"

    invoke-static {v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1217
    const-string v0, "aid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    const-string v0, "provide_uin"

    invoke-virtual {v2, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1219
    const-string v0, "success_tips"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string v3, "direct_go"

    if-nez p8, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1221
    const-string v0, "need_loading_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1222
    const-string v0, "key_open_qzone_vip_dialog_title"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1224
    return-void

    .line 1220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1718
    new-instance v1, Landroid/content/Intent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    :goto_0
    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1720
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1722
    :try_start_0
    const-string v0, "skey"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    const-string v0, "skey_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1724
    const-string v0, "recv_uin"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1725
    const-string v0, "recv_name"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1727
    const-string v0, "bus_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1728
    const-string v0, "channel"

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1730
    const-string v0, "feedsid"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_1
    const-string/jumbo v0, "userId"

    iget-object v3, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1736
    const-string/jumbo v0, "userName"

    iget-object v3, p1, Lbeau;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    const-string v0, "app_info"

    const-string v3, "appid#0|bargainor_id#1000030201|channel#qzonefeeds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string v0, "come_from"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1739
    const-string v0, "extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1741
    const-string v0, "startup_sceneid"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1742
    const-string v0, "qzone.sourceFrom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1744
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1746
    if-nez p0, :cond_1

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 1751
    :goto_2
    return-void

    :cond_0
    move-object v0, p0

    .line 1718
    goto :goto_0

    .line 1731
    :catch_0
    move-exception v0

    .line 1732
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1749
    :cond_1
    invoke-virtual {p0, v1, p7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1615
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1616
    const-string v1, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1617
    const-string v1, "startup_sceneid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1618
    const-string v1, "mqqflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1619
    const-string v1, "cell_operation.qq_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    const-string v1, "refer"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    invoke-static {v0, p3}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->needAddLoginFromAIOFeedShare(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-static {v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromAIOFeedShare(Landroid/content/Intent;)V

    .line 1627
    :cond_0
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1629
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1672
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1673
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1674
    const-string v1, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1675
    const-string v1, "jumpToDetailFromQQWhat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1676
    const-string v1, "startup_sceneid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1677
    const-string v1, "mqqflag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1678
    const-string v1, "cell_operation.qq_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1679
    const-string v1, "refer"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    const-string v1, "appid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1682
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1685
    invoke-static {v0, p3}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->needAddLoginFromAIOFeedCard(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1686
    invoke-static {v0}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromAIOFeedCard(Landroid/content/Intent;)V

    .line 1689
    :cond_0
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1690
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2892
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunAlbum"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/album/{QUN_ID}?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2896
    const-string/jumbo v1, "{QUN_ID}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2897
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2900
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2901
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2903
    const-string v2, "QZoneHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToQunAlbumList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2906
    :cond_1
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2907
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2908
    const-string v2, "insertPluginsArray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2911
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 2912
    invoke-virtual {p0, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2913
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_PUBLISH_QR_CODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2196
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2197
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2198
    const-string v1, "startup_sceneid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2199
    const-string v1, "key_file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2200
    const-string v1, "key_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2201
    const-string v1, "key_desc"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2203
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2937
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunAlbumPhotoList"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/photo/{QUN_ID}/{ALBUM_ID}?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2941
    const-string/jumbo v1, "{QUN_ID}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{ALBUM_ID}"

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2942
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2943
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2944
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2945
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2946
    const-string v2, "insertPluginsArray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2948
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2949
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 2950
    invoke-virtual {p0, v1, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2951
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1860
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 1861
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 1867
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1868
    invoke-static {v2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1869
    const-string v0, "startup_sceneid"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1870
    const-string v0, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1874
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1875
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1877
    if-eqz p7, :cond_1

    move-object v0, p7

    .line 1882
    :goto_0
    const-string v3, "targetuin"

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1883
    const-string v3, "appid"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1884
    const-string v1, "subid"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    const-string v1, "cellid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    const-string v1, "messagelist"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1887
    if-eqz p7, :cond_0

    .line 1888
    invoke-virtual {v0, p7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1890
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1892
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p6

    move v5, p8

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 1898
    :goto_1
    return-void

    .line 1880
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1894
    :catch_0
    move-exception v0

    .line 1896
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    const-string v3, "forwardToDetail error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 1358
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_RESHIP_FROM_QUN_AIO_TO_QUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1360
    const-string v1, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1361
    const-string v1, "startup_sceneid"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1362
    const-string v1, "key_qun_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    const-string v1, "key_qun_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    const-string v1, "key_thumb_file_path"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    const-string v1, "key_big_photo_uuid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    const-string v1, "key_msg_time"

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1369
    const-string v1, "refer"

    const-string v2, "mqqChat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p8}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1372
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbeau;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1377
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_RESHIP_FROM_QUN_AIO_TO_QUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1378
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1379
    const-string v1, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1380
    const-string v1, "startup_sceneid"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1381
    const-string v1, "key_qun_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    const-string v1, "key_qun_code"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string v1, "key_thumb_file_paths"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1385
    const-string v1, "key_big_photo_uuids"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1386
    const-string v1, "key_msg_times"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1387
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1388
    const-string v1, "refer"

    const-string v2, "mqqChat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    if-eqz p8, :cond_0

    .line 1391
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    :cond_0
    if-eqz p9, :cond_1

    .line 1395
    const-string v1, "UploadPhoto.key_album_name"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    :cond_1
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p7}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1399
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2788
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunFeed"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/recent/{QUN_ID}/groupphoto?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2792
    const-string/jumbo v1, "{QUN_ID}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2793
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2794
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2795
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2796
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2797
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2798
    const-string v2, "insertPluginsArray"

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2800
    :cond_0
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2801
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2803
    invoke-static {v1, p5}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->needAddLoginFromQunAlbum(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2804
    invoke-static {}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromQunAlbum()V

    .line 2806
    :cond_1
    invoke-virtual {p0, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2810
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 6

    .prologue
    .line 1230
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.intent.QZONE_QUOTE_FROM_AIO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-static {v2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1232
    const-string v3, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1233
    const-string v3, "startup_sceneid"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    if-eqz p2, :cond_0

    .line 1254
    const-string v3, "key_qun_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string v3, "key_qun_code"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string v3, "key_big_photo_file_id"

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1259
    :cond_0
    const-string v3, "key_quote_src_type"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    const-string v3, "key_thumb_file_path"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    const-string v3, "key_big_photo_uuid"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    const-string v3, "key_msg_time"

    invoke-virtual {v2, v3, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1263
    const-string v3, "refer"

    const-string v4, "mqqChat"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    iget-object v3, p1, Lbeau;->a:Ljava/lang/String;

    move/from16 v0, p12

    invoke-static {p0, v3, v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1266
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbeau;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbeau;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_QUOTE_FROM_AIO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1321
    const-string v1, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1322
    const-string v1, "startup_sceneid"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1341
    if-eqz p2, :cond_0

    .line 1342
    const-string v1, "key_qun_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    const-string v1, "key_qun_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    const-string v1, "key_big_photo_fileids"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1347
    :cond_0
    const-string v1, "key_quote_src_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1348
    const-string v1, "key_thumb_file_paths"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1349
    const-string v1, "key_big_photo_uuids"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1350
    const-string v1, "key_msg_times"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1351
    const-string v1, "refer"

    const-string v2, "mqqChat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p10}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1354
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 3469
    invoke-static {p2, p3, p4}, Lbeao;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    move-result-object v0

    .line 3470
    invoke-static {p1, p0, v0, p5, p6}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;Ljava/lang/String;I)V

    .line 3471
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4967
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4968
    const-string v1, "com.qzone.personalize.flashnickname.ui.QZoneFlashNickNameSetting"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4969
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 4971
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 1554
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v8

    .line 1555
    iput-object p1, v8, Lbeau;->a:Ljava/lang/String;

    .line 1556
    const/4 v1, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mqqChat"

    move v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lbeao;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1557
    const-string v2, "photoactivity_key_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1558
    const-string/jumbo v2, "up_way"

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1559
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1560
    invoke-static {v1, v8}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1561
    const-string v2, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1562
    iget-object v2, v8, Lbeau;->a:Ljava/lang/String;

    move/from16 v0, p8

    invoke-static {p0, v2, v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1563
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1754
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1755
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    const-string v0, "fromQZone"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1757
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1758
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1759
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 1761
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1762
    :goto_0
    if-eqz v0, :cond_0

    .line 1763
    const-string v2, "post_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1765
    :cond_0
    if-eqz p3, :cond_1

    .line 1766
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1768
    :cond_1
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 1769
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1770
    return-void

    .line 1761
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 3665
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3666
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3667
    const-string v1, "categoryBusiType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3668
    const-string v1, "categoryId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3669
    const-string v1, "com.qzone.album.business.albumlist.activity.QzonePhotoCategoryDetailsActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3670
    invoke-static {p0, p1, v0, p4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3674
    :goto_0
    return-void

    .line 3672
    :cond_0
    const-string v0, "QZoneHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwardToCategoryAlbum fail type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 3694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3695
    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3696
    const-string v1, "h5Url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3697
    if-eqz p5, :cond_0

    .line 3698
    const-string v1, "data"

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3700
    :cond_0
    if-eqz p6, :cond_1

    .line 3701
    const-string v1, "nav"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3703
    :cond_1
    const-string v1, "com.qzone.misc.plato.QZonePlatoJumperActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3704
    invoke-static {p0, p1, v0, p2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3705
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2129
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 2130
    iput-object p4, v0, Lbeau;->a:Ljava/lang/String;

    .line 2132
    new-instance v1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    invoke-direct {v1}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;-><init>()V

    .line 2133
    iput-object p1, v1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    .line 2134
    iput-wide p2, v1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    .line 2135
    const/4 v2, 0x0

    iput v2, v1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    .line 2136
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    .line 2137
    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lbeao;->b(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;I)V

    .line 2138
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1114
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1115
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2366
    const-string v0, "qzone_launch"

    const/4 v1, 0x4

    const-string v2, "forwardToFriendFeed click"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2367
    const-string v0, "startup_sceneid"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2368
    if-eqz p3, :cond_0

    .line 2369
    const-string v0, "key_push_trans_channel"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2372
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Landroid/content/Intent;)V

    .line 2373
    invoke-static {p0, p1, p2, p4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2374
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcooperation/qzone/model/PublishEventTag;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Lcooperation/qzone/model/PublishEventTag;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3386
    const-string v0, "qzone_uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3388
    const-string v0, "summary"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3391
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3392
    if-eqz p3, :cond_3

    .line 3393
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3395
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3397
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_1

    .line 3402
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3403
    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3406
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3407
    const-string v0, "at_friend"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3410
    :cond_5
    if-eqz p5, :cond_6

    .line 3411
    const-string v0, "event_tag"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3414
    :cond_6
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3415
    invoke-static {p0, p1, v1, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3416
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4506
    if-nez p0, :cond_0

    .line 4510
    :goto_0
    return-void

    .line 4508
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qzone/QzonePluginPublishQueueProxyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4509
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 4475
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncQunMsg"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4476
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4477
    const-string v2, "com.tencent.qq.unreadcount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4478
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4479
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4480
    return-void
.end method

.method public static a(Landroid/content/Context;Lbeau;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2739
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "QzonePictureSettingPage"

    const-string v3, "https://h5.qzone.qq.com/image/setting/imageSetting?_wv=3&_proxy=1&uin={uin}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2741
    const-string/jumbo v1, "{uin}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{host_uin}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2742
    const-string/jumbo v1, "{UIN}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{HOST_UIN}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2745
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "_wv"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2746
    const-string v1, "_wv"

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2749
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2750
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump qzone setting URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2753
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2754
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2755
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2756
    const-string v2, "isFromQQ"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2757
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2758
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2760
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2761
    const-string v2, "insertPluginsArray"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Qzone"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2763
    :cond_2
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2764
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2765
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2766
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 2767
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2770
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4191
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4216
    :cond_0
    :goto_0
    return-void

    .line 4197
    :cond_1
    :try_start_0
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4203
    :goto_1
    if-nez v0, :cond_2

    .line 4204
    :try_start_1
    const-string v0, "QZLog"

    const/4 v1, 0x1

    const-string v2, "*createQZoneFloatObjectView load class fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 4211
    :catch_0
    move-exception v0

    .line 4212
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 4198
    :catch_1
    move-exception v0

    .line 4199
    :try_start_2
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4200
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4201
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 4213
    :catch_2
    move-exception v0

    .line 4214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4208
    :cond_2
    :try_start_3
    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4209
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4025
    if-nez p0, :cond_1

    .line 4042
    :cond_0
    :goto_0
    return-void

    .line 4027
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QzonePictureViewerProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4028
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    .line 4029
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:picture"

    invoke-static {v0, v1}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4031
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4032
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    .line 4033
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:qzone"

    invoke-static {v0, v1}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4035
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:qzonevideo"

    invoke-static {v0, v1}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4039
    invoke-static {p1}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4040
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1797
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Z)V

    .line 1798
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1803
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1c4d

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 1804
    const-string v0, "QZoneHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "browse url fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1809
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1810
    const-string v2, "post_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1811
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    const-string v0, "fromQZone"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1813
    const-string v0, "injectrecommend"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1814
    const-string v0, "isTransparentTitle"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1815
    const-string v0, "hide_left_button"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1816
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1817
    if-eqz p3, :cond_2

    .line 1818
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1820
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 1821
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1807
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 1823
    :cond_4
    if-eqz v1, :cond_0

    .line 1824
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1825
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 3334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qzone/video/QzoneVideoPluginProxyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3335
    const-string v1, "qzone_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3336
    invoke-static {p0, p1, v0, p2}, Lcooperation/qzone/video/QzoneVideoPluginProxyService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 3337
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1148
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "openWebSecurityVerify"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1151
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 3794
    packed-switch p1, :pswitch_data_0

    .line 3829
    :goto_0
    return-void

    .line 3796
    :pswitch_0
    const-string v0, "refer"

    const-string v1, "mqqSetProfile"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3801
    :pswitch_1
    const-string v0, "refer"

    const-string v1, "mqqAvatar"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3806
    :pswitch_2
    const-string v0, "refer"

    const-string v1, "mqqQuanzi"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3811
    :pswitch_3
    const-string v0, "refer"

    const-string v1, "mqqNearby"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3816
    :pswitch_4
    const-string v0, "refer"

    const-string v1, "mqqChat"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3821
    :pswitch_5
    const-string v0, "refer"

    const-string v1, "mqqQunSpace"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Lbeau;)V
    .locals 2

    .prologue
    .line 1141
    const-string v0, "qzone_uin"

    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-string v0, "nickname"

    iget-object v1, p1, Lbeau;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2080
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2082
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2083
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2084
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2085
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2086
    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2087
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2088
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lbeao;->b(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-static/range {p0 .. p5}, Lbeao;->c(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5535
    if-eqz p0, :cond_0

    .line 5536
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_jc_qzone"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5538
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1977
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qzone.album.CreateAlbumShortcutSucceedReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1978
    const-string v1, "AlbumCreateShortcutFailed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1980
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lbeau;IZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZIZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 3194
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3198
    const-string v3, "edit_video_type"

    const/16 v4, 0x2711

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3202
    const-string v3, "support_trim"

    invoke-static {v3, p4}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 3226
    const-string v3, "from_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3228
    const-string v3, "enable_front"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3230
    const-string v3, "enable_edit_video"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3232
    const-string v3, "enable_local_video"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3234
    const-string v3, "is_qzone_vip"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3236
    const-string v3, "set_user_callback"

    const-string v4, "cooperation.qzone.video.VideoComponentCallback"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3238
    const-string v3, "flow_camera_video_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3240
    const-string v3, "flow_camera_capture_mode"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3242
    const-string v3, "short_video_refer"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    const-string v3, "callback"

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    const-string v3, "dongxiao_id"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3248
    const-string v3, "topic_id"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    const-string v3, "enter_ptu"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3250
    const-string v3, "enable_input_text"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3251
    const-string v3, "enable_priv_list"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3252
    const-string v3, "enable_sync_qzone"

    move/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3253
    const-string v3, "enable_origin_video"

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3254
    const-string v3, "confirm_text"

    move-object/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    const-string v3, "enable_edit_button"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3256
    const-string v3, "enable_local_button"

    move/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3257
    const-string v3, "is_glance_video"

    move/from16 v0, p21

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3259
    if-eqz p21, :cond_3

    .line 3260
    const-string/jumbo v3, "video_min_frame_count"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3266
    :cond_0
    :goto_0
    const-string v3, "activity_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3268
    if-eqz p5, :cond_1

    .line 3269
    sget-object v3, Lajmy;->be:Ljava/lang/String;

    invoke-static {v3}, Ladil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3270
    const-string v4, "support_photo_merge"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3271
    const-string v4, "qcamera_photo_filepath"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    const-string v3, "extra.busi_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3273
    const-string v3, "PhotoConst.PLUGIN_APK"

    const-string v4, "qzone_plugin.apk"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3274
    const-string v3, "DirectBackToQzone"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3275
    const-string v3, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    const-string v3, "pic_confirm_text"

    const-string/jumbo v4, "\u786e\u5b9a"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    :cond_1
    const-string v3, "entry_source"

    move/from16 v0, p22

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3279
    const-string v3, "go_publish_activity"

    move/from16 v0, p23

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3282
    if-eqz p24, :cond_2

    .line 3283
    move-object/from16 v0, p24

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3286
    :cond_2
    invoke-static {}, Latwg;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3287
    const-class v3, Lbfge;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3299
    :goto_1
    const v2, 0x7f04012d

    const v3, 0x7f040129

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3300
    return-void

    .line 3262
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3263
    const-string/jumbo v3, "video_min_frame_count"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3289
    :cond_4
    const/16 v2, 0xe6

    invoke-static {p1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 3290
    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1537

    new-instance v4, Lbeaq;

    invoke-direct {v4}, Lbeaq;-><init>()V

    .line 3291
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 3297
    invoke-virtual {v2}, Lazgm;->show()V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3474
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3475
    :cond_0
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    const-string v2, "handle moodInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3486
    :goto_0
    return-void

    .line 3478
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3479
    const-string v1, "summary"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    const-string v1, "key_need_save_draft"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3481
    const-string v1, "shareSource"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3482
    const-string v1, "images"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mAllImageAndVideo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3483
    const-string v1, "PeakConstants.selectedMediaInfoHashMap"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3485
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p4}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/ServiceConnection;)V
    .locals 4

    .prologue
    .line 4484
    if-nez p0, :cond_0

    .line 4503
    :goto_0
    return-void

    .line 4488
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QzonePluginPublishQueueProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4489
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4490
    const-string v1, "com.qzone.intent.action.LAUNCH_PUBLISH_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4491
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 4492
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 4493
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 4494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 4496
    const-string v2, "com.qzone.publish.business.publishqueue.PublishQueueService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 4497
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 4498
    iput-object p1, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 4499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4500
    const-string v0, "QPlugin"

    const/4 v2, 0x2

    const-string v3, "start and bind QzonePublishQueueService"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4502
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lapli;)V
    .locals 4

    .prologue
    .line 4765
    new-instance v0, Lcooperation/qzone/QZoneHelper$7;

    invoke-direct {v0, p0, p1}, Lcooperation/qzone/QZoneHelper$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lapli;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4789
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4593
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lapli;)V

    .line 4594
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lapli;)V
    .locals 12

    .prologue
    .line 4613
    if-eqz p0, :cond_0

    invoke-static {}, Lbeao;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4706
    :cond_0
    :goto_0
    return-void

    .line 4623
    :cond_1
    const-string v0, "MainAssistObserver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4624
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E9C"

    const-string v5, "0X8005E9C"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4625
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    const-string v1, "actQZLoadHitRateRed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lavzd;->a(Ljava/lang/String;Z)V

    .line 4642
    :cond_2
    :goto_1
    new-instance v0, Lcooperation/qzone/QZoneHelper$6;

    invoke-direct {v0, p0}, Lcooperation/qzone/QZoneHelper$6;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4655
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "CrashControl_com.tencent.mobileqq:qzone"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4656
    if-eqz v0, :cond_3

    const-string v1, "allowpreload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4657
    const-string v1, "starttime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4658
    const-string v1, "controlwindow"

    const v4, 0x15180

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4660
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_6

    if-lez v1, :cond_6

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    sub-long v2, v4, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 4661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allowpreload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4671
    :cond_3
    :goto_2
    const-string v0, "qzone_launch"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadQzone from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4672
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4674
    :try_start_1
    const-string/jumbo v0, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4676
    const-string v0, "FriendProfileCardActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4677
    const-string v0, "com.qzone.intent.action.PRELOAD_USER_HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4682
    :goto_3
    const-string v0, "cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4683
    const-string v0, "key_can_set_layoutInfalter_factory"

    invoke-static {}, Lbeao;->p()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4697
    :goto_4
    new-instance v0, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbdqs;-><init>(I)V

    .line 4698
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 4699
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 4700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 4701
    iput-object p2, v0, Lbdqs;->a:Lapli;

    .line 4702
    const-string v2, "com.qzone.preview.service.PictureService"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 4703
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 4704
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdqs;->a:Z

    .line 4705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    goto/16 :goto_0

    .line 4627
    :cond_4
    const-string v0, "Leba"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4628
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E9C"

    const-string v5, "0X8005E9C"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    const-string v1, "actQZLoadHitRateLeba"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lavzd;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 4632
    :cond_5
    const-string v0, "FriendProfileCardActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4633
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    const-string v1, "actQZLoadHitRateProfile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lavzd;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 4663
    :cond_6
    :try_start_2
    const-string v0, "QZoneHelper"

    const/4 v1, 0x1

    const-string v2, "preloadQzone is not allowed as crash frequently."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4664
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actNoPreloadQzone"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 4668
    :catch_0
    move-exception v0

    .line 4669
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 4679
    :cond_7
    :try_start_3
    const-string v0, "com.qzone.intent.action.PRELOAD_FRIEND_FEEDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 4684
    :catch_1
    move-exception v0

    .line 4685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V
    .locals 8
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1904
    new-instance v0, Lcooperation/qzone/QZoneHelper$2;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/QZoneHelper$2;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1919
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1512
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1513
    const-string v1, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1514
    const-string v1, "startup_sceneid"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1516
    invoke-static {p4}, Lbeao;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1517
    const-string v2, "IsBack"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1518
    const-string v2, "albumid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1519
    const-string v2, "UploadPhoto.key_album_id"

    const-string v3, "albumid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    :cond_0
    const-string v2, "albumtitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1522
    const-string v2, "UploadPhoto.key_album_name"

    const-string v3, "albumtitle"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1524
    :cond_1
    const-string v2, "photoactivity_key_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1527
    invoke-static {p0, p1, v4}, Lbeao;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1528
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/util/BaseApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4719
    if-eqz p0, :cond_0

    invoke-static {}, Lbeao;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4758
    :cond_0
    :goto_0
    return-void

    .line 4730
    :cond_1
    const-string v0, "qzone_launch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadQzone from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4731
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4733
    :try_start_0
    const-string/jumbo v0, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4735
    const-string v0, "album_select"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4736
    const-string v0, "com.qzone.intent.action.PRELOAD_NOTHING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4743
    :goto_1
    const-string v0, "cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4744
    const-string v0, "key_can_set_layoutInfalter_factory"

    invoke-static {}, Lbeao;->p()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4750
    :goto_2
    new-instance v0, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbdqs;-><init>(I)V

    .line 4751
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 4752
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 4753
    iput-object p1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 4754
    const/4 v2, 0x0

    iput-object v2, v0, Lbdqs;->a:Lapli;

    .line 4755
    const-string v2, "com.qzone.preview.service.PictureService"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 4756
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 4757
    invoke-static {p0, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    goto :goto_0

    .line 4737
    :cond_2
    :try_start_1
    const-string v0, "FriendProfileCardActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4738
    const-string v0, "com.qzone.intent.action.PRELOAD_USER_HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4745
    :catch_0
    move-exception v0

    .line 4746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 4740
    :cond_3
    :try_start_2
    const-string v0, "com.qzone.intent.action.PRELOAD_FRIEND_FEEDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1632
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1635
    :cond_1
    const-string v0, "mobile.qzone.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    invoke-static {}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromMQQSearchH5()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 4845
    const-string v0, "qzh5_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4847
    const-string v0, "https://m.qzone.com/infocenter"

    .line 4849
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4850
    if-nez p1, :cond_1

    .line 4860
    :goto_0
    return-void

    .line 4852
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4853
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 4854
    const-string v2, "plugin_start_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4855
    const-string v2, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4856
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4857
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4858
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 4859
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_album_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_album_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3876
    invoke-static {v0, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3877
    invoke-static {v1, p3}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3878
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 3921
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 3934
    :cond_0
    :goto_0
    return-void

    .line 3924
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_album_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_album_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_record_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3929
    invoke-static {v0, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3930
    invoke-static {v1, p3}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putLong(Ljava/lang/String;J)V

    .line 3932
    invoke-static {v3, p4}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 3933
    const-string v0, "QZoneHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveQzoneAlbumInfo: albumId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " albumTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isAlbumExist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;IILjava/lang/String;ZILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2332
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;IILjava/lang/String;ZZILjava/lang/String;)V

    .line 2333
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/ArrayList;IILjava/lang/String;ZZILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2312
    const-string v1, "param.content"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    const-string v1, "param.images"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2315
    const-string v1, "param.priv"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2316
    const-string v1, "param.privList"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2318
    const-string v1, "extra_key_font_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2319
    const-string v1, "extra_key_font_format_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2320
    const-string v1, "extra_key_font_url"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    const-string v1, "extra_key_super_font_id"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2322
    const-string v1, "extra_key_super_font_info"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string v1, "set_timer_delete"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2324
    const-string v1, "param.isSyncToQQStory"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2326
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.publishMoodForAll"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 2327
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2287
    const-string v0, "source_from_quick_shoot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2288
    const-string/jumbo p2, "value.sourceFromQqQuickShoot"

    .line 2293
    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lbeao;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 2294
    return-void

    .line 2289
    :cond_1
    const-string v0, "forward_source_to_qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2290
    const-string/jumbo p2, "value.personalSign"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2273
    const-string v1, "param.content"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    const-string v1, "param.images"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2275
    const-string v1, "param.source"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const-string v1, "param.subtype"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2277
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.publishMood"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 2278
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 4589
    invoke-static {p1, p2, p3, p4}, Lbemy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4590
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Z)V
    .locals 5

    .prologue
    .line 3955
    if-nez p0, :cond_1

    .line 4016
    :cond_0
    :goto_0
    return-void

    .line 3957
    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 3958
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 3959
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcooperation/qzone/QzonePictureViewerProxyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3960
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    .line 3961
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq:picture"

    invoke-static {v2, v3}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3963
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3964
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    .line 3965
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq:qzone"

    invoke-static {v2, v3}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3967
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq:qzonevideo"

    invoke-static {v2, v3}, Lazbo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3970
    invoke-static {v0}, Lbedv;->a(Landroid/content/Context;)V

    .line 3973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3974
    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3975
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetID"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3978
    :cond_2
    const-string v1, "0"

    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3979
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3982
    const-string v1, "qzone_widgetai_info.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3987
    invoke-static {}, Lxwq;->a()V

    .line 3999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shared_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qz_predownload_config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    .line 4004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QZ_Per_Config.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    .line 4005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QZONE_UNREAD.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->c(Ljava/lang/String;)Z

    .line 4009
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MobileQQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4010
    if-eqz v0, :cond_4

    .line 4011
    invoke-static {v0}, Laosm;->c(Ljava/lang/String;)Z

    .line 4013
    :cond_4
    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 4014
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->deleteAllH5Data(Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_0
.end method

.method public static a(ZJ)V
    .locals 3

    .prologue
    .line 3938
    const-string v1, "isQzonePublic"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, p1, p2}, Lcooperation/qzone/LocalMultiProcConfig;->putInt4Uin(Ljava/lang/String;IJ)V

    .line 3939
    return-void

    .line 3938
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLbeat;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4545
    if-nez p0, :cond_0

    .line 4546
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Lbeat;->a(ZZ)V

    .line 4571
    :goto_0
    return-void

    .line 4548
    :cond_0
    new-instance v0, Lcooperation/qzone/QZoneHelper$5;

    invoke-direct {v0, p1}, Lcooperation/qzone/QZoneHelper$5;-><init>(Lbeat;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2161
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    .line 2162
    if-eqz v1, :cond_0

    const-string v2, ":qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2166
    :cond_0
    :goto_0
    return v0

    .line 2163
    :catch_0
    move-exception v1

    .line 2164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5547
    const-string v2, "http://mobile.qzone.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://mobile.qzone.qq.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5617
    :cond_0
    :goto_0
    return v0

    .line 5550
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5551
    if-eqz v2, :cond_0

    .line 5554
    const-string v3, "jumptoqzone"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5558
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "aio2qzonedetail"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 5560
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5561
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    invoke-static {v2, v3}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 5562
    const-string v3, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5563
    const-string v3, "startup_sceneid"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5564
    const-string v3, "mqqflag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5565
    const-string v3, "cell_operation.qq_url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5566
    const-string v3, "jumpToDetailFromQQWhat"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5567
    const-string v3, "refer"

    const-string v4, "mqqChat"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5570
    invoke-static {v2}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromAIOFeedShare(Landroid/content/Intent;)V

    .line 5572
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    iget-object v3, v3, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 5573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5574
    const-string v0, "QZoneHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwardToQzoneDetailFromAIO success:url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 5617
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4872
    .line 4873
    const/4 v3, 0x0

    .line 4875
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.qzone"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4882
    :goto_0
    if-eqz v1, :cond_3

    .line 4883
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4884
    if-lt v1, p1, :cond_2

    .line 4894
    :goto_1
    if-eqz v0, :cond_0

    .line 4895
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4896
    const-string v3, "qqid"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4897
    const-string/jumbo v3, "uin"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4898
    const-string v3, "isbackmenu"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4899
    const-string v3, "selfUin"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4900
    const-string v3, "AccountInfoSync"

    const-string v4, "mobileqq.service"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4901
    const-string v3, "ClassNameSync"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4902
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4903
    const-string v4, "com.qzone"

    const-string v5, "com.qzone.QZoneSyncAccountActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4904
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4905
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4906
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4908
    :cond_0
    :goto_2
    return v0

    .line 4876
    :catch_0
    move-exception v1

    .line 4877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4878
    const-string v4, "QZoneHelper"

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 4886
    :cond_2
    const/16 v3, 0x50

    if-lt v1, v3, :cond_3

    .line 4887
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4888
    const-string v2, "mqzone://arouse/activefeed?source=qq&version=1"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4889
    const-string v2, "com.qzone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4890
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1011
    const/4 v1, 0x4

    .line 1012
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1014
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const/4 v0, 0x1

    .line 1018
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2614
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 2615
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 2616
    new-instance v2, LNS_MOBILE_QQ/RES_ITEM_COVER;

    invoke-direct {v2}, LNS_MOBILE_QQ/RES_ITEM_COVER;-><init>()V

    .line 2617
    invoke-virtual {v2, v1}, LNS_MOBILE_QQ/RES_ITEM_COVER;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 2619
    iget-object v4, v2, LNS_MOBILE_QQ/RES_ITEM_COVER;->strJumpQzone:Ljava/lang/String;

    .line 2624
    const-string v1, ""

    .line 2625
    const-wide/16 v2, 0x0

    .line 2627
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mqzone://arouse/homepage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2628
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2629
    const-string v1, "actiontype"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2630
    const-string v1, "actionurl"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2631
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2635
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2643
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2644
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 2655
    :goto_0
    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 2656
    const-string v0, "qqid"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2657
    const-string v0, "famous_space_webview_url"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2658
    const-string v0, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2659
    const/4 v0, 0x1

    .line 2662
    :cond_1
    :goto_1
    return v0

    .line 2636
    :catch_0
    move-exception v1

    .line 2637
    const-string v2, "QZoneHelper"

    const-string v3, "parseAndSetQzoneCoverInfoToIntent"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2645
    :catch_1
    move-exception v1

    .line 2646
    const-string v2, "QZoneHelper"

    const-string v3, "parseAndSetQzoneCoverInfoToIntent"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5311
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5312
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 5313
    :cond_0
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string v4, "buildModel is empty,not show float items.\u547d\u4e2d\u7981\u6b62\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5337
    :goto_0
    return v0

    .line 5316
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5317
    const-string v3, "QZoneHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildModel is \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5320
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 5322
    goto :goto_0

    .line 5325
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5328
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5329
    const-string v2, "QZoneHelper"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u547d\u4e2d\u7981\u6b62\u9ed1\u540d\u5355\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5335
    :catch_0
    move-exception v0

    .line 5336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 5337
    goto :goto_0

    :cond_5
    move v0, v1

    .line 5334
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2045
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Laziu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2048
    :goto_0
    return v0

    .line 2047
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 2048
    invoke-static {p0, v0}, Lbeao;->a(Ljava/lang/String;Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/ShortcutManager;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2054
    if-nez p1, :cond_0

    .line 2063
    :goto_0
    return v1

    .line 2055
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 2057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 2058
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 2063
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 5080
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoDurationThreshold"

    const v3, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 6

    .prologue
    .line 5075
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniVideo"

    const-string v2, "VideoCanUploadSizeThreshold"

    const-wide/32 v4, 0x60000000

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 4
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 2010
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.start.shortcut.guide"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    const-string v1, "from"

    const-string v2, "shortcutFromQZonePhotolist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    const-string v1, "UploadPhoto.key_album_owner_uin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2015
    const-string v1, "UploadPhoto.key_from_album_shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2016
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2018
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2019
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5089
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "LivePluginSOUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20171124202406_7451/res1_qzlive_yt_base.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4369
    if-nez p0, :cond_0

    move-object v0, v1

    .line 4407
    :goto_0
    return-object v0

    .line 4375
    :cond_0
    :try_start_0
    const-string v0, "com.qzone.live.app.QZoneLiveVideoAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 4381
    :goto_1
    if-nez v0, :cond_2

    .line 4382
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "createQzoneLiveAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4383
    goto :goto_0

    .line 4376
    :catch_0
    move-exception v0

    .line 4377
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->c(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4378
    const-string v0, "com.qzone.live.app.QZoneLiveVideoAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4379
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 4391
    :catch_1
    move-exception v0

    .line 4392
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_2
    move-object v0, v1

    .line 4407
    goto :goto_0

    .line 4386
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4387
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4388
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 4389
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 4393
    :catch_2
    move-exception v0

    .line 4394
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 4395
    :catch_3
    move-exception v0

    .line 4396
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 4397
    :catch_4
    move-exception v0

    .line 4398
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 4399
    :catch_5
    move-exception v0

    .line 4400
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 4401
    :catch_6
    move-exception v0

    .line 4402
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 4403
    :catch_7
    move-exception v0

    .line 4404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    .line 4090
    const-string v0, "Runtime_load_main_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 4091
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4092
    :cond_0
    const/4 v0, 0x0

    .line 4096
    :goto_0
    return-object v0

    .line 4094
    :cond_1
    new-instance v0, Lcom/tencent/common/app/QzoneMainRuntime;

    invoke-direct {v0}, Lcom/tencent/common/app/QzoneMainRuntime;-><init>()V

    .line 4095
    const-string v1, "Runtime_load_main_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lbeau;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2704
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "QzoneSettingMainPage"

    const-string v3, "https://h5.qzone.qq.com/qzone/setting?_wv=3&_proxy=1&uin={uin}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2706
    const-string/jumbo v1, "{uin}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{host_uin}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2707
    const-string/jumbo v1, "{UIN}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{HOST_UIN}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "_wv"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2711
    const-string v1, "_wv"

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2714
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2715
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump qzone setting URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2718
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2719
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2720
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2721
    const-string v2, "isFromQQ"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2722
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2723
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2725
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2726
    const-string v2, "insertPluginsArray"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Qzone"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2728
    :cond_2
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2729
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2730
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2731
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 2732
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2733
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 2207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2208
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2209
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2210
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2211
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 2515
    const-string v0, "com.qzone.album.business.photolist.activity.QZonePersonalPhotoListActivity"

    invoke-static {p1, v0}, Lbeao;->a(Lbeau;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2516
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2518
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2519
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;I)V
    .locals 3

    .prologue
    .line 2111
    invoke-static {p1, p2}, Lbeao;->a(Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 2112
    const-string v1, "UploadPhoto.key_from_album_shortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2114
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2115
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/BaseBusinessAlbumInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2172
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2173
    const-string v1, "com.qzone.album.business.photolist.activity.QZonePersonalPhotoListActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2175
    const-string v1, "key_album_id"

    iget-object v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2176
    const-string v1, "key_album_name"

    iget-object v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    const-string v1, "key_album_owner_uin"

    iget-wide v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2178
    const-string v1, "key_is_individual_album"

    iget-boolean v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2179
    const-string v1, "key_album_anonymity"

    iget v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2180
    const-string v1, "QZ_ALBUM_THEME"

    iget v2, p2, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const-string v1, "key_personal_album_enter_model"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2182
    const-string v1, "key_album_refer"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    invoke-static {}, Lbeao;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2185
    const-string v1, "com.qzone.album.business.photolist.activity.QZonePersonalPhotoListActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2190
    :goto_0
    return-void

    .line 2188
    :cond_0
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZI)V
    .locals 7

    .prologue
    .line 2443
    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZII)V

    .line 2444
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2231
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2232
    const-string v1, "com.qzone.feed.ui.activity.QZoneNuanProfileActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2233
    const-string v1, "key_uin"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2234
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2240
    :goto_0
    return-void

    .line 2235
    :catch_0
    move-exception v0

    .line 2236
    const-string v1, "QZoneHelper"

    const/4 v2, 0x2

    const-string v3, "forwardToNuanProfile error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1693
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1694
    invoke-static {v2, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1695
    const-string v0, "com.qzone.detail.ui.activity.QzoneDetailActivity"

    invoke-static {v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1696
    const-string v0, "startup_sceneid"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1697
    const/4 v0, 0x0

    .line 1698
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1699
    const-string v3, "blog"

    invoke-virtual {p5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1703
    :cond_0
    const-string v3, "qzone.isFavorBlog"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1704
    const-string v0, "qzone.cellid"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v0, "qzone.sourceFrom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1706
    const-string v0, "qzone.favorOwner"

    invoke-virtual {v2, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1710
    invoke-static {v2}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromMyFav(Landroid/content/Intent;)V

    .line 1712
    iget-object v0, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1713
    return-void
.end method

.method public static b(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2842
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunAlbumDetail"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/detail/{QQ_URL}?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2846
    const-string/jumbo v1, "{QQ_URL}"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2847
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2848
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2849
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2850
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2851
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2852
    const-string v2, "insertPluginsArray"

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2857
    :cond_0
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2858
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2859
    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2860
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5052
    if-nez p0, :cond_0

    .line 5066
    :goto_0
    return-void

    .line 5055
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5056
    const-string v1, "gdt_adv_activity_factory_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5058
    const-string v1, "com.qzone.preview.QZoneEncourageAdvActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5059
    invoke-static {}, Lbeao;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5060
    const-string v1, "com.qzone.preview.QZoneEncourageAdvActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5061
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5063
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 5064
    const/4 v2, -0x1

    invoke-static {p0, v1, v0, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 1567
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v8

    .line 1568
    iput-object p1, v8, Lbeau;->a:Ljava/lang/String;

    .line 1569
    const/4 v1, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mqqChat"

    move v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lbeao;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1570
    const-string v2, "photoactivity_key_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1571
    const-string/jumbo v2, "up_way"

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1572
    const/high16 v2, 0x18000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1573
    invoke-static {v1, v8}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 1574
    const-string v2, "com.qzone.publish.ui.activity.QZoneUploadPhotoRealActivity"

    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1575
    iget-object v2, v8, Lbeau;->a:Ljava/lang/String;

    move/from16 v0, p8

    invoke-static {p0, v2, v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1576
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 2357
    invoke-static {p2}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->setLoginFromSearch(Landroid/content/Intent;)V

    .line 2358
    invoke-static {p0, p1, p2, p3}, Lbeao;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2359
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcooperation/qzone/model/PublishEventTag;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;",
            "Lcooperation/qzone/model/PublishEventTag;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3421
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3423
    const-string v0, "qzone_uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3424
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3425
    const-string v0, "summary"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3428
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3429
    if-eqz p3, :cond_3

    .line 3430
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3434
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_1

    .line 3439
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3440
    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3443
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3444
    const-string v0, "at_friend"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3447
    :cond_5
    if-eqz p5, :cond_6

    .line 3448
    const-string v0, "event_tag"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3450
    :cond_6
    const-string v0, "isEmbedInTabActivity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3452
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodTabActivity"

    invoke-static {v1, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3453
    invoke-static {p0, p1, v1, p6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 3454
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4221
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4245
    :cond_0
    :goto_0
    return-void

    .line 4226
    :cond_1
    :try_start_0
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4232
    :goto_1
    if-nez v0, :cond_2

    .line 4233
    :try_start_1
    const-string v0, "QZLog"

    const/4 v1, 0x1

    const-string v2, "*createQZoneFloatObjectView load class fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 4240
    :catch_0
    move-exception v0

    .line 4241
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 4227
    :catch_1
    move-exception v0

    .line 4228
    :try_start_2
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4229
    const-string v0, "com.qzone.personalize.floatobject.ui.FloatItemView"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4230
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 4242
    :catch_2
    move-exception v0

    .line 4243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4237
    :cond_2
    :try_start_3
    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4238
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5623
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5624
    const-string v1, "cmd"

    const-string v2, "Schema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5625
    const-string v1, "schema"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5626
    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 5628
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3833
    const-string v0, "key_time_record"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3834
    return-void
.end method

.method private static b(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x3e8

    .line 2067
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Laziu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    :goto_0
    return-void

    .line 2072
    :cond_0
    invoke-static {p0, p1, p3, p4}, Lbeao;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2073
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 2075
    invoke-static {p1, p0, p3, p4}, Laziu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2076
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-static/range {p0 .. p5}, Lbeao;->d(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4793
    if-nez p0, :cond_1

    .line 4815
    :cond_0
    :goto_0
    return-void

    .line 4796
    :cond_1
    invoke-static {}, Lbeao;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4799
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4800
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4801
    const-string v1, "com.qzone.intent.action.PRELOAD_QUN_ALBUM_FEEDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4802
    const-string v1, "qunid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4803
    const-string v1, "qzone_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4804
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 4805
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 4806
    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 4807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 4809
    const-string v2, "com.qzone.preview.service.PictureService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 4810
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 4811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4812
    const-string v0, "QPlugin"

    const/4 v2, 0x2

    const-string v3, "Start QZone QunAlbum Preload"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4814
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)V
    .locals 8
    .param p0    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1986
    new-instance v1, Lcooperation/qzone/QZoneHelper$3;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcooperation/qzone/QZoneHelper$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2006
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1532
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishVoiceMoodActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1533
    const-string v1, "key_entrance_is_voice_mood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1537
    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lbeao;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1538
    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4524
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4525
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4526
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 4537
    :goto_0
    return v0

    .line 4529
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4530
    const-string v3, "com.tencent.mobileqq:qzone"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4532
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    const-string v2, "QzoneProcess is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4534
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4537
    goto :goto_0
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 5085
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "VideoDurationThreshold"

    const v3, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4411
    if-nez p0, :cond_0

    move-object v0, v1

    .line 4437
    :goto_0
    return-object v0

    .line 4417
    :cond_0
    :try_start_0
    const-string v0, "com.qzone.verticalvideo.app.QZoneVerticalVideoAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 4423
    :goto_1
    if-nez v0, :cond_2

    .line 4424
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "createVerticalVideoAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4425
    goto :goto_0

    .line 4418
    :catch_0
    move-exception v0

    .line 4419
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->d(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4420
    const-string v0, "com.qzone.verticalvideo.app.QZoneVerticalVideoAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4421
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4433
    :catch_1
    move-exception v0

    .line 4434
    const-string v2, "QZLog"

    const-string v3, "createVerticalVideoAppInterface failed:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 4437
    goto :goto_0

    .line 4428
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4429
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4430
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 4431
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    .line 4100
    const-string v0, "Runtime_load_live_main_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 4101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4102
    :cond_0
    const/4 v0, 0x0

    .line 4106
    :goto_0
    return-object v0

    .line 4104
    :cond_1
    new-instance v0, Lcom/tencent/common/app/QzoneLiveMainRuntime;

    invoke-direct {v0}, Lcom/tencent/common/app/QzoneLiveMainRuntime;-><init>()V

    .line 4105
    const-string v1, "Runtime_load_live_main_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2530
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    const-string v1, "cmd.cancelKillPictureProcess"

    invoke-virtual {v0, v1, v4, v5}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 2532
    const-string v0, "com.qzone.preview.QzonePictureViewer"

    invoke-static {p1, v0}, Lbeao;->a(Lbeau;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2534
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2535
    const-string v0, "fromQZone"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2536
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 2537
    return-void
.end method

.method public static c(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2250
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.intent.QZONE_OPEN_SHARE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2251
    invoke-static {v0, p1}, Lbeao;->a(Landroid/content/Intent;Lbeau;)V

    .line 2252
    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodRealActivity"

    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2253
    const-string v1, "startup_sceneid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2254
    const-string v1, "key_file_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    const-string v1, "key_title"

    const-string/jumbo v2, "\u5199\u8bf4\u8bf4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2256
    const-string v1, "key_desc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2257
    const-string v1, "key_need_save_draft"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2258
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2259
    return-void
.end method

.method public static c(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2863
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2879
    :goto_0
    return-void

    .line 2865
    :cond_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunAlbumSelect"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/album/{QUN_ID}/select?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2869
    const-string/jumbo v1, "{QUN_ID}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2870
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2871
    invoke-static {v1}, Lbeao;->a(Landroid/content/Intent;)V

    .line 2872
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2873
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2874
    const-string v2, "insertPluginsArray"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2876
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2877
    invoke-static {v1}, Lbeao;->c(Landroid/content/Intent;)V

    .line 2878
    invoke-virtual {p0, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 2362
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2363
    return-void
.end method

.method public static final c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5530
    if-eqz p0, :cond_0

    .line 5531
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_jc_qzone"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5533
    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f0c1d23

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1922
    if-nez p0, :cond_1

    .line 1923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    const-string v2, "createAlbumShortcutWithBmp end, iconBmp is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_0
    :goto_0
    return-void

    .line 1930
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    .line 1931
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v8

    invoke-static {v0, v1}, Laziu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1932
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbdi;->a(I)V

    goto :goto_0

    .line 1936
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lbeao;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1939
    invoke-static {p1, v0, p5, p0}, Laziu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1941
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1944
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v8

    invoke-static {v0, v1}, Lazjt;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1945
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1d24

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    goto :goto_0

    .line 1947
    :cond_3
    invoke-static {p1}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1951
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1952
    const-string v0, "shortcut"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1954
    invoke-static {p2, v0}, Lbeao;->a(Ljava/lang/String;Landroid/content/pm/ShortcutManager;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1955
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbbdi;->a(I)V

    goto :goto_0

    .line 1960
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1961
    const-string v7, "android.intent.action.VIEW"

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lbeao;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 1964
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.qzone.album.CreateAlbumShortcutSucceedReceiver"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1965
    const-string v4, "UploadPhoto.key_album_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    const/high16 v4, 0x8000000

    invoke-static {v1, v8, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1967
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v0

    .line 1970
    :goto_1
    if-nez v0, :cond_0

    .line 1971
    invoke-static {p1}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    goto :goto_1
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4916
    const-string v1, "comboqz_protect_enable"

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lbeao;->a:Z

    .line 4917
    sget-boolean v1, Lbeao;->a:Z

    if-eqz v1, :cond_0

    .line 4918
    const-string v1, "comboqz_qua"

    const-string v2, ""

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4919
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4920
    const-string v1, "comboqz_protect_enable"

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 4927
    :goto_0
    return v0

    .line 4924
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4925
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzoneEntranceProtectEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lbeao;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4927
    :cond_1
    sget-boolean v0, Lbeao;->a:Z

    goto :goto_0
.end method

.method public static d()I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 5230
    sget v3, Lbeao;->a:I

    if-eqz v3, :cond_0

    .line 5231
    sget v0, Lbeao;->a:I

    .line 5244
    :goto_0
    return v0

    .line 5234
    :cond_0
    invoke-static {v0, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5241
    :goto_1
    sput v0, Lbeao;->a:I

    .line 5242
    const-string v2, "QZoneHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[jinqianli-performance] current mem level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentMemLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current cpu level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5243
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentCpuLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", play gif parformance level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbeao;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5242
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5236
    :cond_1
    invoke-static {v1, v2}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 5237
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5239
    goto :goto_1
.end method

.method public static d(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4441
    if-nez p0, :cond_0

    move-object v0, v1

    .line 4467
    :goto_0
    return-object v0

    .line 4447
    :cond_0
    :try_start_0
    const-string v0, "com.qzone.verticalvideo.app.QZoneWeishiFeedsAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 4453
    :goto_1
    if-nez v0, :cond_2

    .line 4454
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "createWeishiFeedsAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4455
    goto :goto_0

    .line 4448
    :catch_0
    move-exception v0

    .line 4449
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->e(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4450
    const-string v0, "com.qzone.verticalvideo.app.QZoneWeishiFeedsAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4451
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4463
    :catch_1
    move-exception v0

    .line 4464
    const-string v2, "QZLog"

    const-string v3, "createWeishiFeedsAppInterface failed:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 4467
    goto :goto_0

    .line 4458
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4459
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4460
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_1

    .line 4461
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4111
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 4112
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 4151
    :goto_0
    return-object v0

    .line 4118
    :cond_1
    :try_start_0
    const-string v0, "com.qzone.preview.QZonePictureAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4124
    :goto_1
    if-nez v0, :cond_2

    .line 4125
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*createQZonePictureAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    move-object v0, v1

    .line 4126
    goto :goto_0

    .line 4119
    :catch_0
    move-exception v0

    .line 4120
    :try_start_2
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4121
    const-string v0, "com.qzone.preview.QZonePictureAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4122
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4134
    :catch_1
    move-exception v0

    .line 4135
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    .line 4151
    goto :goto_0

    .line 4129
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4130
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4131
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 4132
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4149
    const-string v1, "Runtime_load_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4136
    :catch_2
    move-exception v0

    .line 4137
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4138
    :catch_3
    move-exception v0

    .line 4139
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4140
    :catch_4
    move-exception v0

    .line 4141
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4142
    :catch_5
    move-exception v0

    .line 4143
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4144
    :catch_6
    move-exception v0

    .line 4145
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    .line 4146
    :catch_7
    move-exception v0

    .line 4147
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4149
    const-string v0, "Runtime_load_runtime"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Runtime_load_runtime"

    invoke-static {v1}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 2550
    const-string v0, "com.qzone.album.business.dlna.activity.DLNAActivity"

    invoke-static {p1, v0}, Lbeao;->a(Lbeau;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2551
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2552
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2553
    return-void
.end method

.method public static d(Landroid/app/Activity;Lbeau;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2820
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QunAlbumSetting"

    const-string v2, "QunPassiveFeed"

    const-string v3, "https://h5.qzone.qq.com/groupphoto/inqq/relatedme/{QUN_ID}/{UIN}?_wv=3&_proxy=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2824
    const-string/jumbo v1, "{QUN_ID}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{UIN}"

    iget-object v2, p1, Lbeau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2825
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2826
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2827
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2828
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2829
    sget-object v2, Lbaai;->a:Ljava/util/HashMap;

    const-string v3, "Qzone"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2830
    const-string v2, "insertPluginsArray"

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Qzone"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2832
    :cond_0
    const-string v2, "source_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c147b

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2833
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2835
    invoke-static {v1, p3}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->needAddLoginFromQunAlbum(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2836
    invoke-static {}, Lcooperation/qzone/report/lp/QZoneLoginReportHelper;->reportLoginFromQunAlbum()V

    .line 2838
    :cond_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2839
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 2378
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 2379
    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    .line 2093
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 2094
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 2095
    invoke-static {p2, v0}, Lbeao;->a(Ljava/lang/String;Landroid/content/pm/ShortcutManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2101
    :goto_0
    return-void

    .line 2099
    :cond_0
    const-string/jumbo v7, "update"

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lbeao;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 2100
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/pm/ShortcutInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5206
    sget-boolean v0, Lbeao;->c:Z

    if-nez v0, :cond_0

    .line 5207
    invoke-static {v1, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->meetHardwareRestriction(II)Z

    move-result v0

    sput-boolean v0, Lbeao;->b:Z

    .line 5208
    sput-boolean v1, Lbeao;->c:Z

    .line 5210
    :cond_0
    sget-boolean v0, Lbeao;->b:Z

    return v0
.end method

.method public static e()I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 5254
    sget v3, Lbeao;->b:I

    if-eqz v3, :cond_0

    .line 5255
    sget v0, Lbeao;->b:I

    .line 5270
    :goto_0
    return v0

    .line 5258
    :cond_0
    invoke-static {v0, v0}, Lcooperation/qzone/util/QzoneHardwareRestriction;->equalHardwareRestriction(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5259
    const/4 v0, 0x4

    .line 5267
    :cond_1
    :goto_1
    sput v0, Lbeao;->b:I

    .line 5268
    const-string v2, "QZoneHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[jinqianli-performance] current mem level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentMemLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current cpu level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5269
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentCpuLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", play gif parformance level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbeao;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5268
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5260
    :cond_2
    invoke-static {v1, v1}, Lcooperation/qzone/util/QzoneHardwareRestriction;->equalHardwareRestriction(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5262
    invoke-static {v2, v2}, Lcooperation/qzone/util/QzoneHardwareRestriction;->equalHardwareRestriction(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 5263
    goto :goto_1

    :cond_3
    move v0, v2

    .line 5265
    goto :goto_1
.end method

.method public static e(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4281
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 4319
    :goto_0
    return-object v0

    .line 4287
    :cond_1
    :try_start_0
    const-string v0, "com.qzone.video.service.QZoneVideoAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 4293
    :goto_1
    if-nez v0, :cond_2

    .line 4294
    :try_start_1
    const-string v0, "QZLog"

    const/4 v2, 0x1

    const-string v3, "*createQZoneVideoAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4295
    goto :goto_0

    .line 4288
    :catch_0
    move-exception v0

    .line 4289
    invoke-static {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4290
    const-string v2, "com.qzone.video.service.QZoneVideoAppInterface"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 4298
    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4299
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4300
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 4301
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 4303
    :catch_1
    move-exception v0

    .line 4304
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 4319
    goto :goto_0

    .line 4305
    :catch_2
    move-exception v0

    .line 4306
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 4307
    :catch_3
    move-exception v0

    .line 4308
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 4309
    :catch_4
    move-exception v0

    .line 4310
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 4311
    :catch_5
    move-exception v0

    .line 4312
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 4313
    :catch_6
    move-exception v0

    .line 4314
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 4315
    :catch_7
    move-exception v0

    .line 4316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static e(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    .locals 6

    .prologue
    .line 4978
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4979
    const-string v0, "com.qzone.album.ui.activity.QzDynamicVideoEditActivity"

    invoke-static {v2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4980
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4981
    const-string v0, "extra_is_from_p2v_edit"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4982
    iget-object v1, p1, Lbeau;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V

    .line 4983
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 5542
    const-string v0, "com.qzone.commoncode.module.videostory.aggregate.VideoStoryAggregateActivity"

    invoke-static {p2, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5543
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 5544
    return-void
.end method

.method public static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5219
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "GifSetting"

    const-string v3, "GifPlaySwitch"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5221
    :goto_0
    return v0

    .line 5219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 4

    .prologue
    .line 5503
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "MaxNumInConverstation"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 5504
    return v0
.end method

.method public static f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5291
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "FloatModelBlacklist"

    const-string v4, "N5117,R8007,Coolpad 8720L,R7007,GN9000L,G620-L75,R2017,R6007,R831S,HM 1SC,Coolpad 8705,HUAWEI B199,Coolpad 9190L,HM 1SW,Coolpad 8730L,Coolpad 9190_T00,HS-E620M,HUAWEI G660-L075,Coolpad 5952,HUAWEI G730-L075,Coolpad 8729,HUAWEI C8817L,Bird LT01,Coolpad 5892,Coolpad 7620L,GN9004,HS-X8T,iPhone 6plus,K-Touch Tou ch 2,K-Touch Tou ch3,K-Touch Tou ch3w,Lenovo A560,Lenovo A890e,Lenovo B8080-HV,Lenovo S810t,LT18,MI 3C,N5110,Nokia_XL_4G,R2010,R8000,TCL-P688L,U558,ZTE Grand S II LTE,ZTE Q505T,ZTE Q802T,Coolpad Y60-C1,Coolpad 8702,BOWAY TL2000,Best sonny_LT986,BOWAY TL6000,Coolpad 5200S,Coolpad 5311,Coolpad 5315,DOOV T35,DOOV T60,HS-EG971,HS-EG978,HTC D516d,HUAWEI G6-L22,HUAWEI G620-L72,i6200S,KliTON,koobee M2,L-002,L823,L826,L827,Lingwin K1,LNV-Lenovo A505e,M7009,M811,MI 3W,R830S,ZTE Q801L,ZTE Q701C,YUSUN L63,TCL P631M,TCL J738M,T-smart L818,OUKI G5,OPSSON Q3,\u3000\u3000,MT2L03,VOTO VT898,AOLE,N5111,LA2-L,vtel X5,ETON T3,BOWAY TL500,T-smart L808,DOOV T90,CHM-TL00,thl L968,TCL J938M,2013022,HUAWEI G750-T01,vivo Y20T,vivo Y17T,vivo Y13T,vivo Y15T,vivo X3S W,U707T,R823T,R819T,N1T,Hol-T00,H8S,H30-U10,2014011,M351,HUAWEI G610-T11,vivo X3t,HUAWEI P6-T00,HUAWEI G700-U00,ETON I6,vivo Y11i T,HM NOTE 1TD"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5293
    if-nez v1, :cond_0

    .line 5301
    :goto_0
    return v0

    .line 5296
    :cond_0
    sget-object v2, Lbeao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lbeao;->d:Z

    .line 5298
    sput-object v1, Lbeao;->b:Ljava/lang/String;

    .line 5301
    :cond_3
    sget-boolean v0, Lbeao;->d:Z

    goto :goto_0
.end method

.method public static g()Z
    .locals 4

    .prologue
    .line 5346
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzoneShow_breeze_black_list"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5348
    if-nez v0, :cond_0

    .line 5349
    const/4 v0, 0x0

    .line 5351
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    .prologue
    .line 5360
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "qzonefacade_dynamic_black_list"

    const-string v3, "GT-N7108"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5362
    if-nez v0, :cond_0

    .line 5363
    const/4 v0, 0x0

    .line 5365
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static i()Z
    .locals 4

    .prologue
    .line 5377
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "ParticleEffectBlacklist"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5380
    const/4 v0, 0x0

    .line 5387
    :goto_0
    return v0

    .line 5382
    :cond_0
    sget-object v1, Lbeao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5383
    invoke-static {v0}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbeao;->e:Z

    .line 5384
    sput-object v0, Lbeao;->c:Ljava/lang/String;

    .line 5387
    :cond_1
    sget-boolean v0, Lbeao;->e:Z

    goto :goto_0
.end method

.method public static j()Z
    .locals 4

    .prologue
    .line 5399
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "ParticleEffectBestPerformBlacklist"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5402
    const/4 v0, 0x0

    .line 5409
    :goto_0
    return v0

    .line 5404
    :cond_0
    sget-object v1, Lbeao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5405
    invoke-static {v0}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbeao;->f:Z

    .line 5406
    sput-object v0, Lbeao;->d:Ljava/lang/String;

    .line 5409
    :cond_1
    sget-boolean v0, Lbeao;->f:Z

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    .line 5420
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "PhotoCategoryScannerFrontCamBlackList"

    const-string v3, "N1T"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5423
    if-nez v0, :cond_0

    .line 5424
    const/4 v0, 0x0

    .line 5431
    :goto_0
    return v0

    .line 5426
    :cond_0
    sget-object v1, Lbeao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5427
    invoke-static {v0}, Lbeao;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lbeao;->g:Z

    .line 5428
    sput-object v0, Lbeao;->e:Ljava/lang/String;

    .line 5431
    :cond_1
    sget-boolean v0, Lbeao;->g:Z

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 5450
    const-string v0, "key_first_enter_friend_feed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5483
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "hideAioFeeds"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5484
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5483
    goto :goto_0
.end method

.method public static n()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5489
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "DisableReqAioStoryFeed"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5490
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5489
    goto :goto_0
.end method

.method public static o()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5496
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "hideFeedsInConverstation"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5497
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5496
    goto :goto_0
.end method

.method public static p()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5510
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "enable_layout_factory"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfigSync(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 5511
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static q()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2603
    invoke-static {}, Lbeao;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2604
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QzoneCover"

    const-string v4, "HtmlForceClose"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 2605
    :goto_0
    if-nez v2, :cond_1

    .line 2607
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2604
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2605
    goto :goto_1

    :cond_2
    move v0, v1

    .line 2607
    goto :goto_1
.end method
