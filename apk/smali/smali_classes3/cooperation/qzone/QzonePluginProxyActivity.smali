.class public Lcooperation/qzone/QzonePluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/QzoneJumpQBrowserInterface;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lbedo;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "com.qzone.preview.QzonePictureViewer"

    aput-object v1, v0, v2

    const-string v1, "com.qzone.preview.LocalPictureViewer"

    aput-object v1, v0, v3

    const-string v1, "com.qzone.preview.QZonePanoramaActivity"

    aput-object v1, v0, v4

    const-string v1, "com.qzone.preview.QzonePictureSelectViewer"

    aput-object v1, v0, v5

    sput-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->a:[Ljava/lang/String;

    .line 139
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.qzone.module.vipcomponent.ui.DiamondYellowOpenActivity"

    aput-object v1, v0, v2

    const-string v1, "com.qzone.common.activities.QzoneAdaptVideoActivity"

    aput-object v1, v0, v3

    const-string v1, "com.qzone.log.CrashNotificationActivity"

    aput-object v1, v0, v4

    const-string v1, "com.qzone.common.activities.NotificationActivity"

    aput-object v1, v0, v5

    const-string v1, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "com.qzone.misc.web.QZoneTranslucentActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.qzone.bulletscreen.BulletScreenActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.qzone.album.business.dlna.activity.DLNAActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.qzone.bulletscreen.BulletScreenActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.qzone.common.activities.base.QzoneGiftPanelActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.qzone.misc.plato.QZonePlatoJumperActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.qzone.common.activities.QzoneDualWarmActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;-><init>()V

    .line 71
    new-instance v0, Lbedo;

    invoke-direct {v0}, Lbedo;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 307
    const-string v0, "qzone_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    const-string v0, "qzone_plugin.apk"

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const-string v0, "qzone_plugin_activity_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_launch_completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "FriendFeed"

    const-string/jumbo v4, "\u597d\u53cb\u52a8\u6001"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string v2, "plugin_apk"

    iget-object v3, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mPluginID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v2, "plugin_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILapli;)V

    .line 391
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 8

    .prologue
    .line 417
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V

    .line 418
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V
    .locals 0

    .prologue
    .line 432
    invoke-static/range {p0 .. p7}, Lcooperation/qzone/QzonePluginProxyActivity;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V

    .line 434
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILapli;)V
    .locals 8

    .prologue
    .line 395
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V

    .line 396
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v4

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V

    .line 410
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    const-string v0, "qzone_plugin_activity_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 294
    if-nez p0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_0
    const-string v0, "cleartop"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    const-string v0, "PhotoConst.PLUGIN_NAME"

    const-string v1, "QZone"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v1, "qzone_plugin.apk"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 623
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 635
    :goto_0
    return v0

    .line 627
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

    .line 628
    const-string v3, "com.tencent.mobileqq:qzone"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    const-string v0, "QzonePluginProxyActivity"

    const/4 v1, 0x2

    const-string v2, "QzoneProcess is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 635
    goto :goto_0
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcooperation/qzone/QzonePluginProxyActivity;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 313
    const-string v0, "Photoplus.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLapli;Z)V
    .locals 9

    .prologue
    .line 441
    sget-boolean v0, Lbeao;->a:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 444
    const-string v0, "qzapp_vercode"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 448
    const-string v1, "qz_safe_mode_no_tip"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    const/16 v1, 0xe6

    const v2, 0x7f030d74

    const-string/jumbo v3, "\u542f\u7528\u7a7a\u95f4\u4fdd\u62a4\u6a21\u5f0f"

    const-string/jumbo v4, "\u7a7a\u95f4\u51fa\u95ee\u9898\u4e86\uff0c\u542f\u7528\u7a7a\u95f4\u4fdd\u62a4\u6a21\u5f0f\u70b9\"\u786e\u5b9a\"\uff1b\u70b9\u51fb\"\u53d6\u6d88\"\uff0c\u4fdd\u62a4\u6a21\u5f0f\u4e0d\u4f1a\u751f\u6548\u3002"

    const-string/jumbo v5, "\u53d6\u6d88"

    const-string/jumbo v6, "\u786e\u5b9a"

    new-instance v7, Lbeci;

    invoke-direct {v7, p0, v0, p1, p2}, Lbeci;-><init>(Landroid/app/Activity;ILjava/lang/String;Landroid/content/Intent;)V

    new-instance v8, Lbecj;

    invoke-direct {v8}, Lbecj;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 478
    const v0, 0x7f0b39fc

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lbeck;

    invoke-direct {v2}, Lbeck;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 486
    invoke-virtual {v1}, Lazgm;->show()V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "com.qzonex.app.tab.QZoneTabActivity"

    .line 488
    invoke-static {p0, v0, v2, v3, v1}, Lbeao;->a(Landroid/content/Context;IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const-string v0, "sid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0, p0}, Lbeao;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 499
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_3

    .line 500
    invoke-static {}, Lavzd;->a()Lavzd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavzd;->c(Ljava/lang/String;)V

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    const-string v0, "PluginDebug"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchPluingActivityForResult.isPluginInstalled start\uff0c showProgressDialog\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_4
    new-instance v0, Lbecl;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p6

    move v4, p3

    move/from16 v5, p7

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbecl;-><init>(Landroid/content/Intent;Ljava/lang/String;Lapli;IZLandroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p5, v0}, Lbeao;->a(ZLbeat;)V

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 797
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 801
    :cond_1
    array-length v2, p0

    move v1, v0

    .line 802
    :goto_1
    if-ge v1, v2, :cond_0

    .line 803
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 802
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 327
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-string v1, "patch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQzoneLiveClassLoader classsloader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    return-object v0

    .line 323
    :cond_2
    const-string v2, "qzone_live_video_plugin.apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v0, "qzone_live_video_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    .line 335
    const-string v0, "qzone_vertical_video_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "patch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQzoneVerticalVideoClassLoader classsloader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    .line 344
    const-string v0, "qzone_weishi_feeds_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const-string v1, "patch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQzoneWeishiFeedsClassLoader classsloader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lbedo;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mPluginActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    return-object v0
.end method

.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const-string v0, "qzone_plugin.apk"

    return-object v0
.end method

.method protected getPluginResType()I
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p1}, Lbecn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method protected getThemeResId()I
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 847
    invoke-static {}, Lazlb;->a()V

    .line 848
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 849
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-direct {v0, p0}, Lcooperation/qzone/QZoneTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 177
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    if-eqz p1, :cond_1

    .line 188
    :goto_0
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[\u63d2\u4ef6\u542f\u52a8\u5931\u8d25] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string v0, "QZLog"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v0, Lcooperation/qzone/util/exception/QZoneStartupFailException;

    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcooperation/qzone/util/exception/QZoneStartupFailException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7a7a\u95f4\u542f\u52a8\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbeph;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a()V

    .line 208
    :goto_1
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 201
    const-string v1, "from_plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_plugin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "QZoneVideoPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    invoke-virtual {v0, p0}, Lbedo;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    invoke-virtual {v0}, Lbedo;->c()V

    .line 830
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onDestroy()V

    .line 831
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    invoke-virtual {v0, p1, p2}, Lbedo;->a(ILandroid/view/KeyEvent;)V

    .line 842
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 234
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 823
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onResume()V

    .line 824
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    invoke-virtual {v0}, Lbedo;->a()V

    .line 825
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 835
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->onStop()V

    .line 836
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lbedo;

    invoke-virtual {v0}, Lbedo;->b()V

    .line 837
    return-void
.end method

.method protected shouldHandleStartPluginFailed(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 241
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "PluginPermissionErrorHandle"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "QZoneSetting"

    const-string v5, "PluginErrorHandleCount"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 246
    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 241
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 249
    const-string v5, "classnotfoundexception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 251
    const-string v5, "Qz_setting"

    invoke-virtual {p0, v5, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 252
    const-string v6, "Crash_Count_In_CNFException"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 254
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "Crash_Count_In_CNFException"

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    if-nez v6, :cond_4

    .line 257
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill process with first Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->finish()V

    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_2
    move v2, v1

    .line 267
    goto :goto_0

    .line 261
    :cond_4
    if-ltz v3, :cond_5

    if-ge v6, v3, :cond_6

    .line 263
    :cond_5
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog with non-first Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    goto :goto_2

    .line 265
    :cond_6
    if-eqz v0, :cond_0

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 270
    :cond_7
    if-eqz v0, :cond_0

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyFragmentActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0
.end method
