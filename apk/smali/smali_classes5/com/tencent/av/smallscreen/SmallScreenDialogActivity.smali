.class public Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private a:Lazgm;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private final a:Ljava/lang/String;

.field private b:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Lmzk;

    invoke-direct {v0, p0}, Lmzk;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmallScreenDialogActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a()Lazgm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    if-nez v0, :cond_0

    .line 293
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c076e

    .line 294
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 295
    invoke-virtual {v0, v1, p0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c077c

    :goto_0
    invoke-virtual {v1, v0, p0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    .line 298
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    const v1, 0x7f0c076f

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    return-object v0

    .line 295
    :cond_1
    const v0, 0x7f0c077b

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 125
    const-string v0, "vivo"

    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lazgm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    if-nez v0, :cond_0

    .line 308
    const/16 v0, 0xe6

    .line 309
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c0770

    .line 310
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 311
    invoke-virtual {v0, v1, p0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1738

    .line 312
    invoke-virtual {v0, v1, p0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    .line 313
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    const v1, 0x7f0c0771

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setCancelable(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 322
    const-string v1, "https://kf.qq.com/touch/apifaq/1506297fqqea150629iuAjqU.html?platform=14"

    .line 323
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    const-wide/32 v2, 0x80000

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 328
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 278
    .line 279
    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    .line 280
    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "huawei.intent.action.NOTIFICATIONMANAGER"

    .line 281
    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 282
    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 153
    const/4 v3, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-static {p0, v0}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    const-string v3, "ACTION_ANDROID"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 188
    :goto_0
    if-nez v0, :cond_0

    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    invoke-static {p0, v5}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v5, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v5, "com.miui.securitycenter"

    const-string v6, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v5, "extra_pkgname"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    const-string v3, "ACTION_MIUI"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 205
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string v5, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-static {p0, v5}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v5, "com.meizu.safe"

    const-string v6, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v5, "packageName"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    const-string v3, "ACTION_MEIZU"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 221
    :cond_1
    :goto_2
    if-nez v0, :cond_a

    const-string v5, "vivo"

    .line 222
    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "permission.intent.action.softPermissionDetail"

    .line 223
    invoke-static {p0, v5}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v5, "permission.intent.action.softPermissionDetail"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    :try_start_3
    const-string v5, "packagename"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    const-string v0, "ACTION_VIVO"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v3, v2

    .line 238
    :goto_3
    if-nez v3, :cond_9

    const-string v4, "huawei.intent.action.NOTIFICATIONMANAGER"

    invoke-static {p0, v4}, Lmzr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()Z

    move-result v4

    if-nez v4, :cond_9

    .line 239
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string v4, "com.huawei.systemmanager"

    const-string v5, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :try_start_4
    invoke-virtual {p0, v3}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    const-string v0, "ACTION_HUAWEI_1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v3, v2

    .line 252
    :goto_4
    if-nez v3, :cond_9

    .line 253
    new-instance v3, Landroid/content/Intent;

    const-string v4, "huawei.intent.action.NOTIFICATIONMANAGER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    const-string v0, "ACTION_HUAWEI_2"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v1, v2

    .line 268
    :cond_2
    :goto_5
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openPermissionActivity, openSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], code["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    if-nez v1, :cond_3

    .line 273
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()V

    .line 275
    :cond_3
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 180
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v5, "openPermissionActivity Exception"

    invoke-static {v3, v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 199
    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v6, "openPermissionActivity Exception"

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v1

    .line 201
    goto/16 :goto_1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 215
    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v6, "openPermissionActivity Exception"

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v0, v1

    .line 217
    goto/16 :goto_2

    .line 230
    :catch_3
    move-exception v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 232
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v5, "openPermissionActivity Exception"

    invoke-static {v4, v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v3

    move v3, v1

    .line 234
    goto/16 :goto_3

    .line 245
    :catch_4
    move-exception v3

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 247
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v5, "openPermissionActivity Exception"

    invoke-static {v4, v7, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move v3, v1

    .line 249
    goto/16 :goto_4

    .line 258
    :catch_5
    move-exception v3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v5, "openPermissionActivity Exception"

    invoke-static {v4, v7, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    move v1, v3

    goto/16 :goto_5

    :cond_a
    move-object v8, v3

    move v3, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lazgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lazgm;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDialog BadTokenException, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity$2;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;Ljava/lang/String;Lazgm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 287
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "H60-L01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 288
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    packed-switch p2, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 335
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1, v0}, Lmzr;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    invoke-static {v1, v2, v0}, Lmzr;->a(Ljava/lang/String;IZ)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a()V

    goto :goto_0

    .line 346
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 354
    :pswitch_2
    invoke-static {p0}, Lmzr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "\u9501\u5c4f\u4e2d\uff0c\u4e0d\u5f392"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    goto :goto_0

    .line 358
    :cond_3
    const-string v0, "clickCancel"

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Ljava/lang/String;Lazgm;)V

    goto :goto_0

    .line 362
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 85
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    .line 94
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 100
    invoke-static {p0}, Lmzr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v1, "\u9501\u5c4f\u4e2d\uff0c\u4e0d\u5f391"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a()Lazgm;

    .line 108
    const-string v0, "onResume.1"

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Ljava/lang/String;Lazgm;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b()Lazgm;

    .line 111
    const-string v0, "onResume.1"

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->b:Lazgm;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Ljava/lang/String;Lazgm;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Ljava/lang/String;

    const-string v1, "onResume, finish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->finish()V

    goto :goto_0
.end method
