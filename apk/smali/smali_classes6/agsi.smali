.class public Lagsi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field a:Lazgm;

.field protected a:Lbalz;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public a:Z

.field protected b:Lazgm;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field public b:Z

.field protected c:Lazgm;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$4;-><init>(Lagsi;)V

    iput-object v0, p0, Lagsi;->a:Ljava/lang/Runnable;

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/SDKAvatarSettingManager$5;-><init>(Lagsi;)V

    iput-object v0, p0, Lagsi;->b:Ljava/lang/Runnable;

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lagsi;->a:Lazgm;

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, " onCreate "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lagsi;->a:Landroid/app/Activity;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lagsi;->a:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method public static synthetic a(Lagsi;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lagsi;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lagsi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lagsi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lagsi;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lagsi;->h()V

    return-void
.end method

.method static synthetic a(Lagsi;Landroid/app/Activity;ZJZ)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lagsi;->a(Landroid/app/Activity;ZJZ)V

    return-void
.end method

.method public static synthetic a(Lagsi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lagsi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;ZJZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 551
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    const-string v0, "SDKAvatarSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 561
    if-eqz p5, :cond_3

    .line 562
    const-string v1, "stay_back_stack"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    :cond_3
    if-eqz p2, :cond_5

    .line 565
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "sdkSetAvatar"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 569
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 570
    iget-object v1, p0, Lagsi;->c:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    :cond_4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "SDKAvatarSettingManager"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_5
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "sdkSetAvatar"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Lagsi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lagsi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagsi;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v5, 0x280

    const/4 v3, 0x2

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "SDKAvatarSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->openPhotoEdit--path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazai;->b(Landroid/app/Activity;)I

    move-result v3

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "FROM_WHERE"

    const-string v2, "FROM_SDK_AVATAR_SET_IMAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40b

    move v4, v3

    move v6, v5

    move-object v7, p1

    .line 340
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;I)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagsi;->d:Z

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "SDKAvatarSettingManager"

    const-string v1, "set from sdk path null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lagsi;->a:Landroid/app/Activity;

    const v3, 0x7f0c0a2e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lagsi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lagsi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :try_start_0
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 120
    iget-object v3, p0, Lagsi;->c:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 124
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 125
    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 126
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 127
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "SDKAvatarSettingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkApiPermission api, mShareAppId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagsi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagsi;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",signature="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mSdkVerdion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagsi;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v3, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lagsi;->c:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    :cond_1
    const-string v1, "SDKAvatarSettingManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "check, invalid param, mShareAppId="

    aput-object v3, v2, v6

    iget-object v3, p0, Lagsi;->d:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string v3, ", pkgName="

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lagsi;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", signature="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    :try_start_1
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 148
    const-string v1, "\u53c2\u6570\u9519\u8bef\u3002"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 149
    new-instance v1, Lagsj;

    invoke-direct {v1, p0}, Lagsj;-><init>(Lagsi;)V

    .line 158
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 160
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v3, "SDKAvatarSettingManager"

    const-string v4, "check, get signature exception="

    invoke-static {v3, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_2
    const-string v0, "SDKAvatarSettingManager"

    const-string v3, "check, pkgName null"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string v1, "SDKAvatarSettingManager"

    const-string v2, "show invalid param dialog, exception="

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Laaqp;->a()V

    .line 168
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v4, "sdkVersion"

    iget-object v5, p0, Lagsi;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v4, "pkgName"

    iget-object v5, p0, Lagsi;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v4, "signature"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f0c0a36

    invoke-virtual {p0, v0}, Lagsi;->a(I)V

    .line 173
    iget-object v0, p0, Lagsi;->a:Landroid/os/Handler;

    iget-object v4, p0, Lagsi;->a:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v0, v8, v4, v3}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)Laaqk;

    move-result-object v0

    .line 175
    const-string v3, "sdk_avatar_edit"

    new-instance v4, Lagsk;

    invoke-direct {v4, p0, v2}, Lagsk;-><init>(Lagsi;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "SDKAvatarSettingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkJumpAction mShareAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagsi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c mShareOpenId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagsi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v2, p0, Lagsi;->a:Landroid/app/Activity;

    iget-object v0, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lagsi;->a(Landroid/app/Activity;ZJZ)V

    .line 244
    invoke-virtual {p0}, Lagsi;->b()V

    .line 245
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 297
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagsi;->e:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    invoke-virtual {p0}, Lagsi;->d()V

    .line 253
    iget-object v0, p0, Lagsi;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lagsi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lagsi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    const v1, 0x7f0c0a36

    invoke-virtual {p0, v1}, Lagsi;->a(I)V

    .line 263
    iget-object v1, p0, Lagsi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lagsi;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lagsi;->e:Ljava/lang/String;

    iget-object v4, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lagsl;

    invoke-direct {v6, p0}, Lagsl;-><init>(Lagsi;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/lang/String;JLnwe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lagsi;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    const-string v0, "SDKAvatarSettingManager"

    const-string v1, "-->preForward--openid doesn\'t equal current local openid"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_5
    invoke-virtual {p0}, Lagsi;->e()V

    goto :goto_0

    .line 293
    :cond_6
    invoke-virtual {p0}, Lagsi;->d()V

    .line 294
    iget-object v0, p0, Lagsi;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lagsi;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lagsi;->g()V

    .line 111
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lagsi;->a:Lbalz;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lbalz;

    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lagsi;->a:Landroid/app/Activity;

    .line 407
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lagsi;->a:Lbalz;

    .line 409
    :cond_0
    iget-object v0, p0, Lagsi;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 410
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lagsi;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 413
    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onActivityResult resultCode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 363
    const-string v0, "key_from_sdk_set_avatar_result"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    iput-boolean v7, p0, Lagsi;->c:Z

    .line 366
    iget-object v0, p0, Lagsi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagsi;->a(Ljava/lang/String;)V

    .line 381
    :goto_0
    iput-boolean v3, p0, Lagsi;->d:Z

    .line 382
    return-void

    .line 368
    :cond_1
    iput-boolean v3, p0, Lagsi;->c:Z

    .line 369
    iget-object v2, p0, Lagsi;->a:Landroid/app/Activity;

    iget-object v0, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lagsi;->a(Landroid/app/Activity;ZJZ)V

    .line 370
    invoke-virtual {p0}, Lagsi;->b()V

    .line 371
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 373
    :cond_2
    if-nez p1, :cond_3

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 376
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 377
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const-string v0, "profile_extres"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "key_from_sdk_set_avatar_path"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagsi;->a:Ljava/lang/String;

    .line 85
    const-string v1, "key_from_sdk_set_avatar_appname"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagsi;->b:Ljava/lang/String;

    .line 86
    const-string v1, "key_from_sdk_set_avatar_share_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagsi;->d:Ljava/lang/String;

    .line 87
    const-string v1, "key_from_sdk_set_avatar_open_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagsi;->e:Ljava/lang/String;

    .line 88
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagsi;->c:Ljava/lang/String;

    .line 89
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagsi;->f:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, " initParam "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lagsi;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lagsi;->a:Lazgm;

    .line 431
    iget-object v0, p0, Lagsi;->a:Lazgm;

    const-string v1, "\u5934\u50cf\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 433
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    const v2, 0x7f0c0a2c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    if-eqz p1, :cond_2

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 438
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 439
    new-instance v3, Lagsm;

    invoke-direct {v3, p0, v0}, Lagsm;-><init>(Lagsi;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 460
    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 461
    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0, v1, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 463
    iget-object v0, p0, Lagsi;->a:Lazgm;

    new-instance v1, Lagsn;

    invoke-direct {v1, p0}, Lagsn;-><init>(Lagsi;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 473
    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lagsi;->c:Lazgm;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lagsi;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 518
    :cond_0
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lagsi;->b:Lazgm;

    .line 519
    iget-object v0, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 520
    new-instance v0, Lagsp;

    invoke-direct {v0, p0}, Lagsp;-><init>(Lagsi;)V

    .line 529
    iget-object v1, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v1, p2, v0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 530
    iget-object v0, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 531
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 355
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 356
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-boolean v0, p0, Lagsi;->d:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lagsi;->f()V

    .line 100
    invoke-virtual {p0, p1}, Lagsi;->a(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lagsi;->a()V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v2, p0, Lagsi;->a:Landroid/app/Activity;

    iget-object v0, p0, Lagsi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lagsi;->a(Landroid/app/Activity;ZJZ)V

    .line 104
    invoke-virtual {p0}, Lagsi;->b()V

    .line 105
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " gotoConversation isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagsi;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-boolean v0, p0, Lagsi;->c:Z

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    const-string v1, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v1, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Lagsi;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 397
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lagsi;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagsi;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lagsi;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 421
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lagsi;->b:Lazgm;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lagsi;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lagsi;->b:Lazgm;

    .line 493
    iget-object v0, p0, Lagsi;->b:Lazgm;

    const-string v1, "\u5f53\u524d\u5e10\u53f7\u4e0e\u767b\u5f55\u5e10\u53f7\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u7ee7\u7eed\u8bbe\u7f6e\u5934\u50cf\uff1f"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 494
    iget-object v0, p0, Lagsi;->b:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 495
    new-instance v0, Lagso;

    invoke-direct {v0, p0}, Lagso;-><init>(Lagsi;)V

    .line 507
    iget-object v1, p0, Lagsi;->b:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 508
    iget-object v1, p0, Lagsi;->b:Lazgm;

    const v2, 0x7f0c09a5

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 509
    iget-object v0, p0, Lagsi;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Lagsi;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lagsi;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 538
    :cond_0
    iput-boolean v1, p0, Lagsi;->c:Z

    .line 539
    iput-boolean v1, p0, Lagsi;->d:Z

    .line 540
    return-void
.end method
