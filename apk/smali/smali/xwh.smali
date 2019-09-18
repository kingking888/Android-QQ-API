.class public Lxwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IThirdAppOpenReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 262
    sget-object v0, Ladeh;->a:Ladeg;

    .line 263
    if-eqz v0, :cond_1

    iget v0, v0, Ladeg;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/common/app/AppInterface;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string v1, "background_start_activity"

    .line 269
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 273
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {v2}, Lavxj;->a(Ljava/lang/Throwable;)V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "ThirdAppReport"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    .line 153
    sget-object v11, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 155
    const-string v2, ""

    .line 156
    const-string v8, ""

    .line 157
    const-string v7, ""

    .line 158
    if-nez p3, :cond_0

    const-string p3, ""

    .line 159
    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    .line 161
    :cond_1
    const/4 v6, 0x0

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 163
    const-string v5, ""

    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "application/vnd.android.package-archive"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 169
    invoke-static {v9, v6}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 173
    const-string v13, "ThirdAppReport"

    const/4 v14, 0x4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "install data-uri "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " real filePath = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "isFileExists = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    if-eqz v10, :cond_13

    .line 177
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 178
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    :goto_0
    const/4 v3, 0x1

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    :goto_1
    move-object v6, v8

    move-object/from16 v17, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v3

    move v3, v2

    move-object/from16 v2, v17

    .line 227
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 228
    const-string v8, "params:sProcessName = %s,sComponentName = %s,dPkgName = %s,dAction = %s,dComponentName = %s,dScheme = %s,isInstall = %b,sInstallFilePath = = %s,fromType = %d,isValid = %b,sOriginalUrl = %s,sCurrentUrl = %s"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    const/4 v13, 0x1

    aput-object p1, v10, v13

    const/4 v13, 0x2

    aput-object v7, v10, v13

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const/4 v13, 0x4

    aput-object v6, v10, v13

    const/4 v13, 0x5

    aput-object v5, v10, v13

    const/4 v13, 0x6

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x7

    aput-object v2, v10, v13

    const/16 v13, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/16 v13, 0x9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v13

    const/16 v13, 0xa

    aput-object p3, v10, v13

    const/16 v13, 0xb

    aput-object p4, v10, v13

    .line 228
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 231
    const-string v10, "ThirdAppReport"

    const/4 v13, 0x4

    invoke-static {v10, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 259
    :cond_4
    :goto_3
    return-void

    .line 179
    :cond_5
    const-string v2, ""

    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 190
    const/high16 v10, 0x10000

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 191
    const-string v10, "ThirdAppReport"

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dPkgName = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " dInfoList = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 193
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_12

    .line 194
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 195
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 196
    if-eqz v3, :cond_8

    .line 197
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 198
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 206
    :goto_5
    const/4 v3, 0x1

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v4

    move v4, v6

    move-object/from16 v6, v18

    .line 207
    goto/16 :goto_2

    .line 185
    :cond_7
    const-string v2, ""

    move-object v4, v2

    goto :goto_4

    .line 199
    :cond_8
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    .line 200
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 201
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 202
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    .line 204
    :cond_9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    goto :goto_5

    .line 209
    :cond_a
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_12

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 211
    iget-object v13, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 212
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    if-eqz v3, :cond_d

    .line 214
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 219
    :cond_c
    :goto_6
    const/4 v3, 0x1

    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v17, v4

    move v4, v6

    move-object/from16 v6, v17

    .line 220
    goto/16 :goto_2

    .line 215
    :cond_d
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_c

    .line 216
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 217
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_6

    .line 238
    :cond_e
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v3, "sComponentName"

    move-object/from16 v0, p1

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v3, "sProcessName"

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v3, "sFrom"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v3, "dPkgName"

    invoke-virtual {v10, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    if-eqz v4, :cond_10

    .line 244
    const-string v3, "installFilePath"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_7
    const-string v2, "sOriginalUrl"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "sCurrentUrl"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    if-eqz v4, :cond_11

    const-string v4, "ThirdAppInstall"

    .line 254
    :goto_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 256
    const-string v2, "ThirdAppReport"

    const/4 v5, 0x2

    const-string v6, "report real... "

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_f
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 246
    :cond_10
    const-string v2, "dActionName"

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "dCompomentName"

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "dSchema"

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 252
    :cond_11
    const-string v4, "ThirdAppOpen"

    goto :goto_8

    :cond_12
    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v17, v4

    move v4, v6

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_13
    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_1
.end method


# virtual methods
.method public report(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 57
    invoke-static {}, Lxwh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_0

    .line 74
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCIOPageName()Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_3
    instance-of v0, p1, Lmqq/app/IBrowserThirdAppReport;

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lmqq/app/IBrowserThirdAppReport;

    .line 89
    invoke-interface {p1}, Lmqq/app/IBrowserThirdAppReport;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {p1}, Lmqq/app/IBrowserThirdAppReport;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    .line 96
    :goto_4
    new-instance v0, Lcom/tencent/common/app/ThirdAppReportImpl$1;

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/common/app/ThirdAppReportImpl$1;-><init>(Lxwh;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "ThirdAppReport"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v6, v7

    move-object v5, v7

    goto :goto_4

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method public startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ltz p3, :cond_0

    .line 114
    add-int/2addr v0, p3

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    if-eqz p4, :cond_1

    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    .line 122
    shr-int/lit8 v0, v0, 0x1

    .line 124
    :cond_2
    if-eqz p2, :cond_3

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    :cond_3
    if-ltz p3, :cond_4

    .line 128
    add-int/2addr v0, p3

    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    if-eqz p4, :cond_5

    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 135
    :cond_5
    if-eqz p1, :cond_6

    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 138
    :cond_6
    if-eqz p2, :cond_7

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    const-string v1, "ThirdAppReport"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lapij;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 147
    return-void
.end method
