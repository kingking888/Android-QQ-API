.class public Laaox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbask;


# static fields
.field private static a:Z


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Laaox;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 69
    iget-object v0, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "SecSig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 84
    const-string v3, "SecMd5Entry"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "SecResEntry"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 86
    const-string v5, "SecStampEntry"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 88
    const-string v5, "SecCacheTime"

    const v10, 0x93a80

    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    iget-boolean v5, p0, Laaox;->c:Z

    if-nez v5, :cond_8

    .line 91
    sget-boolean v0, Laaox;->a:Z

    if-nez v0, :cond_2

    .line 94
    const-wide/16 v10, 0x12

    xor-long/2addr v10, v6

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v12, v0

    add-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Laaox;->a:Z

    .line 104
    :cond_2
    iget-object v0, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Laaow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    const/4 v5, 0x0

    sput-boolean v5, Laaox;->a:Z

    .line 109
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x12

    xor-long/2addr v10, v6

    mul-int/lit16 v3, v1, 0x3e8

    int-to-long v12, v3

    add-long/2addr v10, v12

    cmp-long v3, v8, v10

    if-gtz v3, :cond_3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_3

    xor-int/lit8 v3, v4, 0x12

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 116
    :cond_3
    const-wide/16 v4, 0x12

    xor-long/2addr v4, v6

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_4

    .line 117
    const-string v1, "SecResEntry"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v1, "SecStampEntry"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :cond_5
    const-string v1, "SecMd5Entry"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSign(Landroid/content/Context;)[B

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->check0DayRepack(Landroid/content/Context;)Z

    move-result v1

    .line 141
    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 143
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 144
    const-string v4, "SigChk"

    const/4 v5, 0x2

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v5, "uin"

    iget-object v6, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 155
    const-string v5, "client_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v5, "is_repack"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-object v1, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 159
    const-string v1, "MobileQQ"

    .line 161
    :cond_7
    const-string v5, "package_name"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "package_version"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "package_md5"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "package_signature"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iget-object v0, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbast;

    .line 171
    new-instance v1, Lbasd;

    iget-object v2, p0, Laaox;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbasd;-><init>(Landroid/content/Context;Lbasa;)V

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const-string v0, "sig_check"

    invoke-virtual {v1, v0}, Lbasd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasj;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p0}, Lbasj;->a(Lbask;)V

    .line 176
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbasj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_8
    const-string v1, "SecResEntry"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    const-string v1, "SecStampEntry"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 141
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "SecSig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 215
    const-string v2, "SecResEntry"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    if-eq v0, v3, :cond_0

    xor-int/lit8 v0, v0, 0x12

    if-eq v0, p1, :cond_1

    .line 217
    :cond_0
    const-string v0, "SecResEntry"

    xor-int/lit8 v2, p1, 0x12

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    const-string v0, "SecStampEntry"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    xor-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v0, "SecCacheTime"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    :cond_1
    return-void
.end method

.method public static synthetic a(Laaox;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laaox;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    :try_start_0
    const-string v1, "dialog_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 237
    :try_start_1
    const-string v1, "dialog_content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 238
    :try_start_2
    const-string v1, "dialog_left_button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 239
    :try_start_3
    const-string v1, "dialog_right_button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 240
    :try_start_4
    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 245
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 250
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 252
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v7, "type"

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v8, "dlg_title"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v4, "dlg_content"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "dlg_lbutton"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "dlg_rbutton"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "dlg_url"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    const/high16 v0, 0x34000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    .line 242
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 241
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v1, 0x0

    .line 193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "sig_check_result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 195
    :try_start_1
    const-string v4, "dialog_config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    const-string v4, "cache_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 201
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 207
    :goto_2
    :pswitch_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v0, v3}, Laaox;->a(II)V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    move v2, v3

    .line 198
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 203
    :pswitch_1
    invoke-direct {p0, v1}, Laaox;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    goto :goto_4

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Laaox;->b:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaox;->b:Z

    .line 52
    iput-boolean p1, p0, Laaox;->c:Z

    .line 54
    iget-boolean v0, p0, Laaox;->c:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mezs/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mezs/a$1;-><init>(Laaox;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mezs/a$1;->start()V

    .line 65
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaox;->b:Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Laaox;->a()V

    goto :goto_1
.end method
