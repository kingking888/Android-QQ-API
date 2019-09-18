.class public Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_ANDROID:Ljava/lang/String; = "android.settings.action.MANAGE_OVERLAY_PERMISSION"

.field public static final ACTION_HUAWEI:Ljava/lang/String; = "huawei.intent.action.NOTIFICATIONMANAGER"

.field public static final ACTION_MEIZU:Ljava/lang/String; = "com.meizu.safe.security.SHOW_APPSEC"

.field public static final ACTION_MIUI:Ljava/lang/String; = "miui.intent.action.APP_PERM_EDITOR"

.field public static final ACTION_VIVO:Ljava/lang/String; = "permission.intent.action.softPermissionDetail"

.field public static final CLASS_HUAWEI:Ljava/lang/String; = "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

.field public static final CLASS_MEIZU:Ljava/lang/String; = "com.meizu.safe.security.AppSecActivity"

.field public static final CLASS_MIUI:Ljava/lang/String; = "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

.field public static final EXTRA_MEIZU:Ljava/lang/String; = "packageName"

.field public static final EXTRA_MIUI:Ljava/lang/String; = "extra_pkgname"

.field public static final INTENT_ACTION_CREATE_MINI_SHORTCUT:Ljava/lang/String; = "com.tencent.mini.CreateShortcutSucceedReceiver"

.field public static final PACKAGE_HUAWEI:Ljava/lang/String; = "com.huawei.systemmanager"

.field public static final PACKAGE_MEIZU:Ljava/lang/String; = "com.meizu.safe"

.field public static final PACKAGE_MIUI:Ljava/lang/String; = "com.miui.securitycenter"

.field private static final TAG:Ljava/lang/String; = "Shortcut"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->obtainShortcutIntent(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->getLaunchBitmap(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->onCreateShortcutFailed(Landroid/app/Activity;)V

    return-void
.end method

.method public static addShortcut(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 6

    .prologue
    .line 73
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "Shortcut"

    const/4 v1, 0x1

    const-string v2, "addShortcut params invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->hasRightsToShortCutInVIVO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v1, "\u65e0\u6cd5\u6dfb\u52a0\u5feb\u6377\u65b9\u5f0f"

    const-string/jumbo v2, "\u53d6\u6d88"

    const-string/jumbo v3, "\u53bb\u8bbe\u7f6e"

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$1;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$2;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$2;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->createPermissionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->showCheckbox(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->show()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->doAddShortcut(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    goto :goto_0
.end method

.method public static doAddShortcut(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$3;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method private static getLaunchBitmap(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 391
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 394
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 395
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    .line 396
    if-le v0, v1, :cond_0

    .line 397
    :goto_0
    invoke-static {v2, v0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 398
    int-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lazdz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    return-object v0

    :cond_0
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 405
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 406
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 407
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 408
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 410
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    return-object v0
.end method

.method public static hasRightsToShortCutInVIVO(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 99
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_5

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.bbk.launcher2.settings/favorites"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "QQ"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    const-string/jumbo v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "shortcutPermission"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 108
    const-string v3, "Shortcut"

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "hasRightsToShortCutInVIVO title:"

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v0, v5, v8

    const/4 v0, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " shortcutPermission:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eq v2, v6, :cond_0

    const/16 v0, 0x11

    if-ne v2, v0, :cond_2

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v7

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_2
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 113
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    move v0, v6

    .line 125
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 117
    :goto_2
    :try_start_2
    const-string v2, "Shortcut"

    const/4 v3, 0x1

    const-string v4, "hasRightsToShortCutInVIVO exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_6

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShortcutCreated_O(Ljava/lang/String;Landroid/content/pm/ShortcutManager;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 148
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 153
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static jumpToAppDetailSetting(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 132
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void

    .line 134
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 135
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static obtainShortcutIntent(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v1, "CONFIG_APPID"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v1, "CONFIG_APPNAME"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v1, "CONFIG_APPICON"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "CONFIG_APPTYPE"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v1, "MINI_CONFIG_SCENE"

    const/16 v2, 0x3ff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string v1, "MINI_CONFIG_DEV_DESC"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    return-object v0
.end method

.method private static onCreateShortcutFailed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public static openPermissionActivity(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v1, "com.miui.securitycenter"

    const-string v3, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "extra_pkgname"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    move v1, v9

    .line 289
    :goto_0
    if-nez v1, :cond_0

    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    const/4 v1, 0x2

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v3, "com.meizu.safe"

    const-string v4, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v3, "packageName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v9

    .line 303
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    const-string v3, "huawei.intent.action.NOTIFICATIONMANAGER"

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    const/4 v1, 0x3

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    const-string v3, "com.huawei.systemmanager"

    const-string v4, "com.huawei.permissionmanager.ui.MainActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v9

    .line 316
    :goto_2
    if-nez v0, :cond_5

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v3, "huawei.intent.action.NOTIFICATIONMANAGER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    move v1, v9

    .line 328
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 329
    const/4 v1, 0x4

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    :try_start_4
    const-string v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    move v1, v9

    .line 341
    :cond_2
    :goto_4
    if-nez v1, :cond_4

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    const/4 v1, 0x5

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    move v8, v9

    .line 353
    :goto_5
    if-nez v8, :cond_3

    .line 354
    const/4 v7, 0x6

    .line 355
    const-string v1, "https://kf.qq.com/touch/sappfaq/190605Vn2EBv190605zuiEbY.html?scene_id=kf172&platform=15"

    .line 356
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    const-wide/32 v2, 0x80000

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    move v0, v7

    .line 363
    :cond_3
    const-string v1, "Shortcut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bf7\u6c42\u6743\u9650, which["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], openSuccess["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "Shortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPermissionActivity e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v9

    move v1, v5

    .line 285
    goto/16 :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v3, "Shortcut"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openPermissionActivity e = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move v1, v5

    .line 299
    goto/16 :goto_1

    .line 311
    :catch_2
    move-exception v0

    .line 312
    const-string v3, "Shortcut"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openPermissionActivity e = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v5

    .line 313
    goto/16 :goto_2

    .line 321
    :catch_3
    move-exception v0

    .line 322
    const-string v3, "Shortcut"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openPermissionActivity e = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move v1, v5

    .line 323
    goto/16 :goto_3

    .line 335
    :catch_4
    move-exception v0

    .line 336
    const-string v2, "Shortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPermissionActivity e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move v1, v5

    .line 337
    goto/16 :goto_4

    .line 347
    :catch_5
    move-exception v0

    .line 348
    const-string v2, "Shortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPermissionActivity e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move v8, v5

    .line 349
    goto/16 :goto_5

    :cond_4
    move v8, v1

    goto/16 :goto_5

    :cond_5
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_3

    :cond_6
    move v0, v5

    move v1, v5

    goto/16 :goto_0
.end method
