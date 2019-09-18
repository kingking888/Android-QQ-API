.class public Lcom/tencent/mobileqq/app/DataMigrationService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    new-instance v0, Lajpl;

    invoke-direct {v0, p0}, Lajpl;-><init>(Lcom/tencent/mobileqq/app/DataMigrationService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataMigrationService;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    .line 108
    const-string v0, "com.tencent.mobileqq.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v0, "com.tencent.mobileqq.extra.ACTIVITY_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v0, "com.tencent.mobileqq.extra.SERVICE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, "com.tencent.mobileqq.extra_TASK_ID"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 112
    const-string v0, "com.tencent.mobileqq.extra.CHECK_WHITELIST"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v0, "DataMigrationService"

    const-string v1, "handleActionMigrationData| no valid component..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataMigrationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "data_migration_tim"

    invoke-virtual {v0, v1, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v1, "data_migration_tim_uins"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "DataMigrationService"

    const-string v1, "handleActionMigrationData| not in whitelist"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "com.tencent.tim"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "com.tencent.tim"

    const-string v1, "775E696D09856872FDD8AB4F3F06B1E0"

    invoke-static {p0, v0, v1}, Lazfj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    const-string v1, "com.tencent.tim"

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move v0, v6

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    const-string v1, "DataMigrationService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v3, " verify success: "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_4
    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataMigrationService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V
    .locals 18

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    const-string/jumbo v4, "sendAction"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    const-string v4, "no login account available"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    .line 313
    :goto_0
    return-void

    .line 216
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 219
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".db"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DataMigrationService;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 222
    const-string v7, "DataMigrationService"

    const/4 v8, 0x4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "db path="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", exist="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 224
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 230
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    goto :goto_0

    .line 233
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DataMigrationService;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "data_migration_tim"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 234
    const-string v3, "data_migration_tim_uninstall_flag"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 235
    const-string v4, "data_migration_tim_title"

    const-string v7, ""

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    const-string v7, "data_migration_tim_content"

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 237
    const-string v8, "data_migration_tim_uninstall_notify"

    const/4 v9, 0x0

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 238
    const-string v9, "data_migration_tim_uninstall_title"

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 239
    const-string v10, "data_migration_tim_uninstall_content"

    const-string v11, ""

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 242
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v12, "com.tencent.mobileqq.extra_TASK_ID"

    move/from16 v0, p4

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v12, "com.tencent.mobileqq.UNINSTALL_FLAG"

    invoke-virtual {v11, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v3, "com.tencent.mobileqq.MIGRATION_TITLE"

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v3, "com.tencent.mobileqq.MIGRATION_CONTENT"

    invoke-virtual {v11, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v3, "com.tencent.mobileqq.UNINSTALL_FLAG"

    invoke-virtual {v11, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v3, "com.tencent.mobileqq.UNINSTALL_TITLE"

    invoke-virtual {v11, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v3, "com.tencent.mobileqq.UNINSTALL_CONTENT"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v2, "com.tencent.mobileqq.FILE_NUMBER"

    invoke-virtual {v11, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    if-eqz p5, :cond_8

    .line 252
    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 255
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 259
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a()[C

    move-result-object v2

    .line 260
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "datamigration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const/4 v3, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 265
    :try_start_0
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 266
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v8, "AES"

    invoke-direct {v2, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 267
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 268
    const/4 v8, 0x1

    invoke-virtual {v3, v8, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 270
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 272
    const-string v3, "com.tencent.mobileqq.CODE_KEY"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_b

    .line 275
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-journal"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "slowtable_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".db"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v8, "com.tencent.mobileqq.fileprovider"

    move-object/from16 v0, p0

    invoke-static {v0, v8, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 281
    const-string v13, "com.tencent.mobileqq.fileprovider"

    move-object/from16 v0, p0

    invoke-static {v0, v13, v9}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 282
    const-string v13, "com.tencent.mobileqq.fileprovider"

    move-object/from16 v0, p0

    invoke-static {v0, v13, v12}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 283
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v13}, Lcom/tencent/mobileqq/app/DataMigrationService;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 284
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v13}, Lcom/tencent/mobileqq/app/DataMigrationService;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 285
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mobileqq/app/DataMigrationService;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 287
    const-string v13, "DataMigrationService"

    const/4 v14, 0x4

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "db uri: "

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v8, v15, v16

    const/16 v16, 0x2

    const-string v17, ", journal: "

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v9, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 289
    :cond_a
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v14, "com.tencent.mobileqq.UIN"

    invoke-virtual {v13, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v2, "com.tencent.mobileqq.CURRENT_NUMBER"

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 293
    const-string v14, "com.tencent.mobileqq.FILE_LENGTH"

    invoke-virtual {v13, v14, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 294
    const-string v2, "com.tencent.mobileqq.URI"

    invoke-virtual {v13, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string v2, "com.tencent.mobileqq.JOURNAL_URI"

    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    const-string v2, "com.tencent.mobileqq.SLOW_URI"

    invoke-virtual {v13, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 299
    :cond_b
    const-string v2, "com.tencent.mobileqq.DATA_BOX"

    invoke-virtual {v11, v2, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 300
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 301
    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    const/high16 v2, 0x10000000

    invoke-virtual {v11, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/DataMigrationService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataMigrationService;->stopSelf(I)V

    goto/16 :goto_0

    .line 305
    :cond_c
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/DataMigrationService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 308
    :catch_0
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    const-string v3, "DataMigrationService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encrypt or start activity fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    const-string/jumbo v4, "sendActionAfterGetTicket"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v26

    .line 154
    if-eqz v26, :cond_1

    invoke-virtual/range {v26 .. v26}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "DataMigrationService"

    const/4 v3, 0x2

    const-string/jumbo v4, "sendActionAfterGetTicket| app null or no account"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    .line 202
    :cond_3
    :goto_0
    return-void

    .line 161
    :cond_4
    new-instance v9, Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 162
    const/16 v2, 0x14

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    .line 164
    new-instance v2, Lajpm;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lajpm;-><init>(Lcom/tencent/mobileqq/app/DataMigrationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WtloginHelper;)V

    invoke-virtual {v9, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 193
    const-string v2, "com.tencent.tim"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v23

    .line 194
    invoke-virtual/range {v26 .. v26}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x10

    const-string v2, "com.tencent.tim"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x10

    const-string v2, "8.1.3"

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    new-instance v24, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    .line 194
    invoke-virtual/range {v9 .. v25}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 197
    const-string v3, "DataMigrationService"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendActionAfterGetTicket| retCode="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", account="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual/range {v26 .. v26}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    :cond_5
    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_3

    .line 200
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/DataMigrationService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataMigrationService;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 101
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 102
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataMigrationService;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    const/4 v0, 0x2

    return v0
.end method
