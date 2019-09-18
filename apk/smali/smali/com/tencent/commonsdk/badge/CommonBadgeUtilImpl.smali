.class public Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;
.super Ljava/lang/Object;
.source "CommonBadgeUtilImpl.java"


# static fields
.field public static final ACTION_APPLICATION_MESSAGE_QUERY:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_QUERY"

.field public static final ACTION_APPLICATION_MESSAGE_UPDATE:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_UPDATE"

.field public static final ACTION_QQLAUNCHER_BADGE_UPDATE:Ljava/lang/String; = "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

.field public static final EXTRA_UPDATE_APPLICATION_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.update_application_component_name"

.field public static final EXTRA_UPDATE_APPLICATION_MESSAGE_TEXT:Ljava/lang/String; = "android.intent.extra.update_application_message_text"

.field public static final LENOVO_PACKAGE_NAME:Ljava/lang/String; = "com.lenovo.launcher"

.field public static final MANUFACTURER_OF_HARDWARE_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_OF_HARDWARE_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MANUFACTURER_OF_HARDWARE_OPPO:Ljava/lang/String; = "OPPO"

.field public static final MANUFACTURER_OF_HARDWARE_OPPO_REALME:Ljava/lang/String; = "Realme"

.field public static final MANUFACTURER_OF_HARDWARE_SANXING:Ljava/lang/String; = "samsung"

.field public static final MANUFACTURER_OF_HARDWARE_SONY:Ljava/lang/String; = "Sony Ericsson"

.field public static final MANUFACTURER_OF_HARDWARE_VIVO:Ljava/lang/String; = "vivo"

.field public static final MANUFACTURER_OF_HARDWARE_XIAOMI:Ljava/lang/String; = "Xiaomi"

.field public static final MANUFACTURER_OF_HARDWARE_ZUK:Ljava/lang/String; = "ZUK"

.field public static final MANUFACTURER_OF_LENOVO_LAUNCHER_BADGE:Ljava/lang/String; = "content://com.lenovo.launcher.badge/lenovo_badges"

.field public static NOTIFICATION_ID_NOTIFYID:I = 0x0

.field private static final OPPO_QQ_BADGE_NUMBER:Ljava/lang/String; = "com.tencent.mobileqq.badge"

.field public static final TAG:Ljava/lang/String; = "CommonBadgeUtilImpl"

.field public static haslenovoLanucher:I

.field private static haveprovider:Ljava/lang/Boolean;

.field public static mLauncherClassName:Ljava/lang/String;

.field public static mLimitCount:I

.field private static miui6Flag:I

.field public static packmag:Landroid/content/pm/PackageManager;

.field private static sBadgeAbility:I

.field private static sContext:Landroid/content/Context;

.field public static sQQLuancherPackageNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    .line 77
    const v0, 0x1ae9a

    sput v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->NOTIFICATION_ID_NOTIFYID:I

    .line 111
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.qlauncher.lite"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.tencent.qlauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.qqlauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.tencent.launcher"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    .line 114
    const-string v0, ""

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    .line 116
    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    .line 119
    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 418
    sput v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    .line 519
    sput v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .prologue
    .line 140
    sget v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v4, :cond_0

    sget p1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 142
    :cond_0
    :try_start_0
    const-string v4, "android.app.MiuiNotification"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 143
    .local v3, "miuiNotificationClass":Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 144
    .local v2, "miuiNotification":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "messageCount"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 145
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "extraNotification"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 148
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 160
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "miuiNotification":Ljava/lang/Object;
    .end local v3    # "miuiNotificationClass":Ljava/lang/Class;
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 151
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 153
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 155
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_4
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0
.end method

.method public static changeMIBadge(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.extra.update_application_component_name"

    const-string v3, "com.tencent.mobileqq/.activity.SplashActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-lez p1, :cond_2

    .line 130
    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "scount":Ljava/lang/String;
    :goto_1
    const-string v2, "android.intent.extra.update_application_message_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    .end local v1    # "scount":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 133
    :cond_2
    const-string v1, ""

    .restart local v1    # "scount":Ljava/lang/String;
    goto :goto_1
.end method

.method public static changeOPPOBadge(Landroid/content/Context;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 276
    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v1, :cond_0

    sget p1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.android.badge/badge"

    .line 283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "setAppBadgeCount"

    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .end local v0    # "extras":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static changeVivoBadge(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 339
    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v2, :cond_0

    sget p1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 340
    :cond_0
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "launcherclassname":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v2, "notificationNum"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static changeZUKBadge(Landroid/content/Context;I)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 163
    sget v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v4, :cond_0

    sget p1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 165
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .local v1, "extra":Landroid/os/Bundle;
    const-string v4, "app_shortcut_custom_id"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    const-string v4, "app_badge_count"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.android.badge/badge"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "setAppBadgeCount"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 169
    .local v0, "b":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 170
    .local v2, "result":Z
    if-eqz v0, :cond_1

    .line 171
    const/4 v2, 0x1

    .line 175
    :goto_0
    const-string v4, "CommonBadgeUtilImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeZUKBadge mcount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "extra":Landroid/os/Bundle;
    .end local v2    # "result":Z
    :goto_1
    return-void

    .line 173
    .restart local v0    # "b":Landroid/os/Bundle;
    .restart local v1    # "extra":Landroid/os/Bundle;
    .restart local v2    # "result":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 176
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "extra":Landroid/os/Bundle;
    .end local v2    # "result":Z
    :catch_0
    move-exception v3

    .line 177
    .local v3, "t":Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 291
    sget-object v8, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 296
    .local v4, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.MAIN"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .local v2, "intent":Landroid/content/Intent;
    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 301
    .local v6, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 302
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 303
    .local v3, "pkgName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 304
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 305
    .local v0, "className":Ljava/lang/String;
    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    .end local v0    # "className":Ljava/lang/String;
    .end local v3    # "pkgName":Ljava/lang/String;
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v0, v7

    .line 310
    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v6    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    move-object v0, v7

    .line 312
    goto :goto_0
.end method

.method public static isMIUI6()Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x1

    .line 528
    sget v9, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    if-nez v9, :cond_1

    .line 529
    const/4 v9, -0x1

    sput v9, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    .line 530
    const-string v4, ""

    .line 531
    .local v4, "line":Ljava/lang/String;
    const/4 v2, 0x0

    .line 533
    .local v2, "input":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v6, Ljava/lang/ProcessBuilder;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "getprop"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "ro.miui.ui.version.code"

    aput-object v11, v9, v10

    invoke-direct {v6, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 534
    .local v6, "pb":Ljava/lang/ProcessBuilder;
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 536
    .local v5, "p":Ljava/lang/Process;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v10, 0x400

    invoke-direct {v3, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .end local v2    # "input":Ljava/io/BufferedReader;
    .local v3, "input":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    if-eqz v3, :cond_0

    .line 544
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 548
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 549
    const/4 v0, 0x0

    .line 551
    .local v0, "MICode":I
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 556
    :goto_1
    if-le v0, v12, :cond_1

    .line 557
    const-string v9, "miui"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setMiui6Badge MICode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sput v7, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    .line 563
    .end local v0    # "MICode":I
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "p":Ljava/lang/Process;
    .end local v6    # "pb":Ljava/lang/ProcessBuilder;
    :cond_1
    :goto_2
    sget v9, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    if-ne v9, v7, :cond_6

    :goto_3
    return v7

    .line 553
    .restart local v0    # "MICode":I
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "p":Ljava/lang/Process;
    .restart local v6    # "pb":Ljava/lang/ProcessBuilder;
    :catch_0
    move-exception v1

    .line 554
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 539
    .end local v0    # "MICode":I
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "p":Ljava/lang/Process;
    .end local v6    # "pb":Ljava/lang/ProcessBuilder;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :catch_1
    move-exception v9

    .line 542
    :goto_4
    if-eqz v2, :cond_2

    .line 544
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 548
    :cond_2
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 549
    const/4 v0, 0x0

    .line 551
    .restart local v0    # "MICode":I
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    .line 556
    :goto_6
    if-le v0, v12, :cond_1

    .line 557
    const-string v9, "miui"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setMiui6Badge MICode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sput v7, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    goto :goto_2

    .line 553
    :catch_2
    move-exception v1

    .line 554
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_6

    .line 540
    .end local v0    # "MICode":I
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :catch_3
    move-exception v9

    .line 542
    :goto_7
    if-eqz v2, :cond_3

    .line 544
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 548
    :cond_3
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 549
    const/4 v0, 0x0

    .line 551
    .restart local v0    # "MICode":I
    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    .line 556
    :goto_9
    if-le v0, v12, :cond_1

    .line 557
    const-string v9, "miui"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setMiui6Badge MICode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sput v7, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    goto :goto_2

    .line 553
    :catch_4
    move-exception v1

    .line 554
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_9

    .line 542
    .end local v0    # "MICode":I
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v8

    :goto_a
    if-eqz v2, :cond_4

    .line 544
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 548
    :cond_4
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 549
    const/4 v0, 0x0

    .line 551
    .restart local v0    # "MICode":I
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    .line 556
    :goto_c
    if-le v0, v12, :cond_5

    .line 557
    const-string v9, "miui"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setMiui6Badge MICode = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    sput v7, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    .line 561
    .end local v0    # "MICode":I
    :cond_5
    throw v8

    .line 553
    .restart local v0    # "MICode":I
    :catch_5
    move-exception v1

    .line 554
    .restart local v1    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_c

    .end local v0    # "MICode":I
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "input":Ljava/io/BufferedReader;
    :cond_6
    move v7, v8

    .line 563
    goto/16 :goto_3

    .line 545
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "p":Ljava/lang/Process;
    .restart local v6    # "pb":Ljava/lang/ProcessBuilder;
    :catch_6
    move-exception v9

    goto/16 :goto_0

    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "p":Ljava/lang/Process;
    .end local v6    # "pb":Ljava/lang/ProcessBuilder;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :catch_7
    move-exception v9

    goto/16 :goto_5

    :catch_8
    move-exception v9

    goto :goto_8

    :catch_9
    move-exception v9

    goto :goto_b

    .line 542
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "p":Ljava/lang/Process;
    .restart local v6    # "pb":Ljava/lang/ProcessBuilder;
    :catchall_1
    move-exception v8

    move-object v2, v3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    goto :goto_a

    .line 540
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    :catch_a
    move-exception v9

    move-object v2, v3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    goto :goto_7

    .line 539
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    :catch_b
    move-exception v9

    move-object v2, v3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    goto/16 :goto_4
.end method

.method public static isQQLanucher()Z
    .locals 6

    .prologue
    .line 460
    const/4 v2, 0x0

    .line 461
    .local v2, "support":Z
    sget-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v3, :cond_0

    .line 462
    sget-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sput-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    .line 464
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 466
    :try_start_0
    sget-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    sget-object v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 467
    .local v1, "packInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_2

    .line 468
    const/4 v2, 0x1

    .line 474
    .end local v1    # "packInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    return v2

    .line 471
    :catch_0
    move-exception v3

    .line 464
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isSupportBadge(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 421
    sget-object v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 422
    sput-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    .line 424
    :cond_0
    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    if-eqz v2, :cond_2

    .line 425
    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    if-ne v2, v1, :cond_1

    .line 455
    :goto_0
    return v1

    .line 425
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 427
    :cond_2
    const/4 v0, 0x0

    .line 428
    .local v0, "isSupport":Z
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "ZUK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    const/4 v0, 0x1

    .line 450
    :goto_1
    sget-object v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/commonsdk/badge/BadgeController;->init(Landroid/content/Context;)V

    .line 451
    sget-object v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/commonsdk/badge/BadgeController;->isSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 452
    const/4 v0, 0x1

    .line 454
    :cond_3
    if-eqz v0, :cond_d

    :goto_2
    sput v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    move v1, v0

    .line 455
    goto :goto_0

    .line 432
    :cond_4
    const-string v2, "com.lenovo.launcher"

    invoke-static {v2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isQQLanucher()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 435
    :cond_6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 436
    const/4 v0, 0x1

    goto :goto_1

    .line 437
    :cond_7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 438
    const/4 v0, 0x1

    goto :goto_1

    .line 439
    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 440
    const/4 v0, 0x1

    goto :goto_1

    .line 441
    :cond_9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 442
    const/4 v0, 0x1

    goto :goto_1

    .line 443
    :cond_a
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Realme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 444
    const/4 v0, 0x1

    goto :goto_1

    .line 445
    :cond_b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 446
    const/4 v0, 0x1

    goto :goto_1

    .line 448
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 454
    :cond_d
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public static islenovoLanucher(Ljava/lang/String;)Z
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 573
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xf

    if-ge v6, v7, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v4

    .line 576
    :cond_1
    sget v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 577
    sget v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    if-ne v6, v5, :cond_0

    move v4, v5

    .line 578
    goto :goto_0

    .line 585
    :cond_2
    :try_start_0
    sget-object v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v6, :cond_3

    sget-object v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    if-eqz v6, :cond_3

    .line 586
    sget-object v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sput-object v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    .line 588
    :cond_3
    sget-object v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 589
    .local v2, "lenovoPackInfo":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 590
    .local v3, "version":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 591
    .local v1, "fVersion":Ljava/lang/Float;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const v7, 0x40d66666    # 6.7f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    .line 592
    const/4 v6, 0x1

    sput v6, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    move v4, v5

    .line 593
    goto :goto_0

    .line 595
    :cond_4
    const/4 v5, 0x0

    sput v5, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 598
    .end local v1    # "fVersion":Ljava/lang/Float;
    .end local v2    # "lenovoPackInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    goto :goto_0

    .line 602
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/Exception;
    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    goto :goto_0
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    .line 405
    return-void
.end method

.method public static setBadge(Landroid/content/Context;IZ)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "forceSet"    # Z

    .prologue
    .line 359
    const-string v0, "CommonBadgeUtilImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBadge count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|forceSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isQQLanucher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setQQLauncherBadges(Landroid/content/Context;I)V

    .line 368
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "ZUK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeZUKBadge(Landroid/content/Context;I)V

    .line 371
    :cond_1
    const-string v0, "com.lenovo.launcher"

    invoke-static {v0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setLenovoBadge(Landroid/content/Context;I)V

    .line 374
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMIBadge(Landroid/content/Context;I)V

    .line 397
    :cond_3
    :goto_0
    return-void

    .line 378
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setSamsungBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 382
    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setHuaweiBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 385
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Realme"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeOPPOBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 388
    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeVivoBadge(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static setHuaweiBadge(Landroid/content/Context;I)V
    .locals 8
    .param p0, "ct"    # Landroid/content/Context;
    .param p1, "mcount"    # I

    .prologue
    .line 214
    move-object v0, p0

    .line 215
    .local v0, "context":Landroid/content/Context;
    move v1, p1

    .line 217
    .local v1, "count":I
    :try_start_0
    invoke-static {v0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "launcherClassName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 232
    .end local v3    # "launcherClassName":Ljava/lang/String;
    :goto_0
    return-void

    .line 221
    .restart local v3    # "launcherClassName":Ljava/lang/String;
    :cond_0
    sget v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le v1, v4, :cond_1

    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 222
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v2, "extra":Landroid/os/Bundle;
    const-string v4, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v4, "class"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v4, "badgenumber"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://com.huawei.android.launcher.settings/badge/"

    .line 228
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "change_badge"

    const/4 v7, 0x0

    .line 227
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    .end local v2    # "extra":Landroid/os/Bundle;
    .end local v3    # "launcherClassName":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static setLenovoBadge(Landroid/content/Context;I)V
    .locals 10
    .param p0, "ct"    # Landroid/content/Context;
    .param p1, "mcount"    # I

    .prologue
    .line 182
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 183
    .local v6, "contentValues":Landroid/content/ContentValues;
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, "launcherClassName":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v7, 0x0

    .line 189
    .local v7, "cur":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "class"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v0, "extraData"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "package"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "badgecount"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "extraData"

    aput-object v4, v2, v3

    const-string v3, "package=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 196
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 197
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "package=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_2
    if-eqz v7, :cond_0

    .line 207
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 202
    :cond_3
    :try_start_1
    const-string v0, "lenovo"

    const-string/jumbo v1, "setLenovoBadge cur=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    if-eqz v7, :cond_0

    .line 207
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    if-eqz v7, :cond_0

    .line 207
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    .line 207
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_4
    throw v0
.end method

.method public static setLimitCount(I)V
    .locals 0
    .param p0, "limit"    # I

    .prologue
    .line 400
    sput p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 401
    return-void
.end method

.method public static setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "count"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .prologue
    .line 408
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 412
    :cond_0
    return-void
.end method

.method public static setQQLauncherBadges(Landroid/content/Context;I)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    .line 478
    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v1, :cond_1

    sget p1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 479
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "webappId"

    const-string v2, "20634"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v1, "info_tips"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 484
    return-void

    .line 478
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static setSamsungBadge(Landroid/content/Context;I)V
    .locals 11
    .param p0, "ct"    # Landroid/content/Context;
    .param p1, "mcount"    # I

    .prologue
    .line 234
    move-object v7, p0

    .line 235
    .local v7, "context":Landroid/content/Context;
    move v8, p1

    .line 236
    .local v8, "count":I
    const/4 v6, 0x0

    .line 238
    .local v6, "c":Landroid/database/Cursor;
    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 239
    const-string v0, "content://com.sec.badge/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 240
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 241
    if-nez v6, :cond_1

    .line 242
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-eqz v6, :cond_0

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 245
    .restart local v1    # "uri":Landroid/net/Uri;
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    .line 247
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_2
    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-static {v7}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 249
    .local v10, "launcherClassName":Ljava/lang/String;
    if-nez v10, :cond_3

    .line 261
    if-eqz v6, :cond_0

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 252
    :cond_3
    :try_start_2
    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le v8, v0, :cond_4

    sget v8, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    .line 253
    :cond_4
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    .local v9, "intent":Landroid/content/Intent;
    const-string v0, "badge_count"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v0, "badge_count_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v0, "badge_count_class_name"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v7, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "launcherClassName":Ljava/lang/String;
    :cond_5
    if-eqz v6, :cond_0

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 261
    if-eqz v6, :cond_0

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_6

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_6
    throw v0
.end method

.method public static setSonyBadge(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "count"    # I

    .prologue
    const/4 v5, 0x1

    .line 316
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "launcherclassname":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 322
    :cond_0
    if-ge p1, v5, :cond_1

    .line 323
    const-string v2, ""

    .line 324
    .local v2, "unread":Ljava/lang/String;
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    :goto_1
    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v3, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v3, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 327
    .end local v2    # "unread":Ljava/lang/String;
    :cond_1
    sget v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    .restart local v2    # "unread":Ljava/lang/String;
    :goto_2
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 327
    .end local v2    # "unread":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
