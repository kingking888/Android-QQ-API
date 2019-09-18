.class public Lcom/tencent/smtt/utils/ApkUtil;
.super Ljava/lang/Object;
.source "ApkUtil.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ApkUtil"

.field public static final TBS_APK_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field public static final TBS_BACKUP_APK_FILENAME_CONFIG:Ljava/lang/String; = "x5.backup"

.field public static final TBS_DECOPULE_BACKUP_APK_FILENAME_CONFIG:Ljava/lang/String; = "x5.decouple.backup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;Ljava/io/File;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apk"    # Ljava/io/File;

    .prologue
    .line 131
    const/4 v4, 0x0

    .line 133
    .local v4, "version":I
    const/4 v3, 0x0

    .line 134
    .local v3, "priorityGetByReadFile":Z
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v2

    .line 136
    .local v2, "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    const-string v5, "disable_get_apk_version_switch.txt"

    invoke-virtual {v2, p0, v5}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 137
    .local v0, "disableGetApkVersionByReadFile":Z
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 140
    .end local v0    # "disableGetApkVersionByReadFile":Z
    .end local v2    # "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    :cond_0
    :goto_0
    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 144
    :goto_1
    return v4

    .line 137
    .restart local v0    # "disableGetApkVersionByReadFile":Z
    .restart local v2    # "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 141
    .end local v0    # "disableGetApkVersionByReadFile":Z
    .end local v2    # "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    :catch_0
    move-exception v1

    .line 142
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "ApkUtil"

    const-string v6, "getApkVersion Failed"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getApkVersion(Landroid/content/Context;Ljava/io/File;Z)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apk"    # Ljava/io/File;
    .param p2, "priorityGetByReadFile"    # Z

    .prologue
    const/4 v12, 0x1

    .line 190
    const/4 v7, 0x0

    .line 192
    .local v7, "tbsApkVersionCode":I
    const/4 v0, 0x0

    .line 200
    .local v0, "getPackageArchiveInfoHasCrash":Z
    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tbs.org"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 204
    .local v1, "isBackup":Z
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "x5.tbs.decouple"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 206
    .local v2, "isDecouple":Z
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 208
    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getBackupVersionByReadConfigFile(ZLjava/io/File;)I

    move-result v9

    .line 210
    .local v9, "version":I
    if-lez v9, :cond_1

    .line 279
    .end local v1    # "isBackup":Z
    .end local v2    # "isDecouple":Z
    .end local v9    # "version":I
    :goto_0
    return v9

    .line 214
    .restart local v1    # "isBackup":Z
    .restart local v2    # "isDecouple":Z
    .restart local v9    # "version":I
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 223
    .end local v9    # "version":I
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-eq v10, v11, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x19

    if-ne v10, v11, :cond_4

    :cond_3
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 225
    const/4 v0, 0x1

    .line 228
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    .line 229
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v8

    .line 230
    .local v8, "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getReadApk()I

    move-result v5

    .line 231
    .local v5, "readApkCode":I
    if-ne v5, v12, :cond_8

    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 p2, 0x0

    .line 241
    :cond_5
    if-nez p2, :cond_6

    if-eqz v0, :cond_a

    .line 243
    :cond_6
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersionByReadFile(Ljava/io/File;)I

    move-result v7

    .line 244
    if-lez v7, :cond_9

    move v9, v7

    .line 246
    goto :goto_0

    .line 217
    .end local v5    # "readApkCode":I
    .end local v8    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    .restart local v9    # "version":I
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-nez v10, :cond_2

    move v9, v7

    .line 219
    goto :goto_0

    .line 236
    .end local v9    # "version":I
    .restart local v5    # "readApkCode":I
    .restart local v8    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    :cond_8
    const/4 v10, 0x2

    if-ne v5, v10, :cond_5

    move v9, v7

    .line 238
    goto :goto_0

    .line 250
    :cond_9
    const/4 v7, 0x0

    .line 261
    .end local v1    # "isBackup":Z
    .end local v2    # "isDecouple":Z
    .end local v5    # "readApkCode":I
    .end local v8    # "tbsPVConfig":Lcom/tencent/smtt/sdk/TbsPVConfig;
    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 265
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 266
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 268
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_b

    .line 270
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_b
    move v9, v7

    .line 279
    goto :goto_0

    .line 255
    :catch_0
    move-exception v6

    .line 257
    .local v6, "t":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    const/4 v7, 0x0

    goto :goto_1

    .line 273
    .end local v6    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v6

    .line 275
    .restart local v6    # "t":Ljava/lang/Throwable;
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public static getApkVersionByReadFile(Ljava/io/File;)I
    .locals 14
    .param p0, "apk"    # Ljava/io/File;

    .prologue
    .line 283
    const-class v12, Lcom/tencent/smtt/utils/ApkUtil;

    monitor-enter v12

    .line 284
    const/4 v3, 0x0

    .line 285
    .local v3, "jarFile":Ljava/util/jar/JarFile;
    const/4 v8, 0x0

    .line 287
    .local v8, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .local v4, "jarFile":Ljava/util/jar/JarFile;
    :try_start_1
    const-string v11, "assets/webkit/tbs.conf"

    invoke-virtual {v4, v11}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5

    .line 289
    .local v5, "je":Ljava/util/jar/JarEntry;
    invoke-virtual {v4, v5}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 290
    .local v2, "input":Ljava/io/InputStream;
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 291
    .local v1, "in":Ljava/io/InputStreamReader;
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 293
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .local v9, "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 294
    const-string v11, "tbs_core_version"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 295
    const-string v11, "="

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 296
    .local v7, "r":[Ljava/lang/String;
    if-eqz v7, :cond_0

    array-length v11, v7

    const/4 v13, 0x2

    if-ne v11, v13, :cond_0

    .line 297
    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 298
    .local v10, "version":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result v11

    .line 309
    if-eqz v9, :cond_1

    .line 310
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_1
    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .line 320
    .end local v1    # "in":Ljava/io/InputStreamReader;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .end local v5    # "je":Ljava/util/jar/JarEntry;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "r":[Ljava/lang/String;
    .end local v10    # "version":Ljava/lang/String;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :goto_1
    return v11

    .line 309
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStreamReader;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :cond_3
    if-eqz v9, :cond_4

    .line 310
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_4
    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .line 320
    .end local v1    # "in":Ljava/io/InputStreamReader;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .end local v5    # "je":Ljava/util/jar/JarEntry;
    .end local v6    # "line":Ljava/lang/String;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :cond_6
    :goto_2
    const/4 v11, -0x1

    :try_start_6
    monitor-exit v12

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v11

    :goto_3
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v11

    .line 315
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStreamReader;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v11

    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .line 318
    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .line 304
    .end local v1    # "in":Ljava/io/InputStreamReader;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v5    # "je":Ljava/util/jar/JarEntry;
    .end local v6    # "line":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    if-eqz v8, :cond_7

    .line 310
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_7
    if-eqz v3, :cond_6

    .line 313
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 315
    :catch_2
    move-exception v11

    goto :goto_2

    .line 308
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v11

    .line 309
    :goto_5
    if-eqz v8, :cond_8

    .line 310
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 312
    :cond_8
    if-eqz v3, :cond_9

    .line 313
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 317
    :cond_9
    :goto_6
    :try_start_a
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStreamReader;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v11

    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_3

    .line 315
    .end local v1    # "in":Ljava/io/InputStreamReader;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v5    # "je":Ljava/util/jar/JarEntry;
    .end local v6    # "line":Ljava/lang/String;
    :catch_3
    move-exception v13

    goto :goto_6

    .line 308
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    :catchall_3
    move-exception v11

    move-object v3, v4

    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_5

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStreamReader;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v11

    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_5

    .line 304
    .end local v1    # "in":Ljava/io/InputStreamReader;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    :catch_4
    move-exception v0

    move-object v3, v4

    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_4

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "in":Ljava/io/InputStreamReader;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v5    # "je":Ljava/util/jar/JarEntry;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    :catch_5
    move-exception v0

    move-object v8, v9

    .end local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "reader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_4

    .line 315
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v8    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "r":[Ljava/lang/String;
    .restart local v9    # "reader":Ljava/io/BufferedReader;
    .restart local v10    # "version":Ljava/lang/String;
    :catch_6
    move-exception v13

    goto :goto_0
.end method

.method private static getBackupVersionByReadConfigFile(ZLjava/io/File;)I
    .locals 12
    .param p0, "isDecouple"    # Z
    .param p1, "apk"    # Ljava/io/File;

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 165
    .local v2, "filePath":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 168
    .local v3, "files":[Ljava/io/File;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/utils/ApkUtil;->getCoreVersionCfgFile(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "(.*)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 169
    .local v8, "ps":Ljava/lang/String;
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 171
    .local v7, "pattern":Ljava/util/regex/Pattern;
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v0, v4

    .line 172
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 173
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 184
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "filePath":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "pattern":Ljava/util/regex/Pattern;
    .end local v8    # "ps":Ljava/lang/String;
    :goto_1
    return v9

    .line 171
    .restart local v0    # "arr$":[Ljava/io/File;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "filePath":Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    .restart local v4    # "i$":I
    .restart local v5    # "len$":I
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    .restart local v7    # "pattern":Ljava/util/regex/Pattern;
    .restart local v8    # "ps":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "filePath":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "pattern":Ljava/util/regex/Pattern;
    .end local v8    # "ps":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 184
    :cond_1
    const/4 v9, -0x1

    goto :goto_1
.end method

.method public static final getCoreVersionCfgFile(Z)Ljava/lang/String;
    .locals 1
    .param p0, "isDecouple"    # Z

    .prologue
    .line 151
    if-eqz p0, :cond_0

    .line 152
    const-string/jumbo v0, "x5.decouple.backup"

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "x5.backup"

    goto :goto_0
.end method

.method public static getMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 15
    .param p0, "apkFile"    # Ljava/io/File;

    .prologue
    .line 80
    const/16 v14, 0x10

    new-array v6, v14, [C

    fill-array-data v6, :array_0

    .line 82
    .local v6, "hexdigits":[C
    const/4 v4, 0x0

    .line 84
    .local v4, "fis":Ljava/io/FileInputStream;
    const/16 v14, 0x20

    new-array v13, v14, [C

    .line 85
    .local v13, "str":[C
    const/4 v8, 0x0

    .line 88
    .local v8, "k":I
    :try_start_0
    const-string v14, "MD5"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 89
    .local v12, "messageDigest":Ljava/security/MessageDigest;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v5, "fis":Ljava/io/FileInputStream;
    const/16 v14, 0x2000

    :try_start_1
    new-array v1, v14, [B

    .line 91
    .local v1, "buffer":[B
    const/4 v10, -0x1

    .line 92
    .local v10, "length":I
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_1

    .line 94
    const/4 v14, 0x0

    invoke-virtual {v12, v1, v14, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 108
    .end local v1    # "buffer":[B
    .end local v10    # "length":I
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 110
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/4 v11, 0x0

    .line 115
    if-eqz v4, :cond_0

    .line 119
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return-object v11

    .line 96
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "length":I
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :cond_1
    :try_start_4
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 98
    .local v0, "b":[B
    const/4 v7, 0x0

    .local v7, "i":I
    move v9, v8

    .end local v8    # "k":I
    .local v9, "k":I
    :goto_3
    const/16 v14, 0x10

    if-ge v7, v14, :cond_2

    .line 100
    :try_start_5
    aget-byte v2, v0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .local v2, "byte0":B
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "k":I
    .restart local v8    # "k":I
    ushr-int/lit8 v14, v2, 0x4

    and-int/lit8 v14, v14, 0xf

    :try_start_6
    aget-char v14, v6, v14

    aput-char v14, v13, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "k":I
    .restart local v9    # "k":I
    and-int/lit8 v14, v2, 0xf

    :try_start_7
    aget-char v14, v6, v14

    aput-char v14, v13, v8

    .line 98
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 104
    .end local v2    # "byte0":B
    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .local v11, "md5String":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 119
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    :goto_4
    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .line 124
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 121
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "k":I
    :catch_1
    move-exception v3

    .line 123
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 121
    .end local v0    # "b":[B
    .end local v1    # "buffer":[B
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "i":I
    .end local v9    # "k":I
    .end local v10    # "length":I
    .end local v11    # "md5String":Ljava/lang/String;
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "k":I
    :catch_2
    move-exception v3

    .line 123
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 115
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v14

    :goto_5
    if-eqz v4, :cond_4

    .line 119
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 124
    :cond_4
    :goto_6
    throw v14

    .line 121
    :catch_3
    move-exception v3

    .line 123
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 115
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catchall_1
    move-exception v14

    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v0    # "b":[B
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "i":I
    .restart local v9    # "k":I
    .restart local v10    # "length":I
    :catchall_2
    move-exception v14

    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 108
    .end local v0    # "b":[B
    .end local v1    # "buffer":[B
    .end local v7    # "i":I
    .end local v10    # "length":I
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catch_4
    move-exception v3

    goto :goto_1

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v0    # "b":[B
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "i":I
    .restart local v9    # "k":I
    .restart local v10    # "length":I
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catch_5
    move-exception v3

    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 80
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "apkSize"    # J
    .param p4, "apkVersion"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v3

    .line 48
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v5, p2, v6

    if-nez v5, :cond_0

    .line 56
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    .line 58
    .local v2, "versionCode":I
    if-ne p4, v2, :cond_0

    .line 64
    const/4 v5, 0x1

    invoke-static {p0, v5, p1}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "signature":Ljava/lang/String;
    const-string v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 75
    goto :goto_0

    .line 70
    .end local v1    # "signature":Ljava/lang/String;
    .end local v2    # "versionCode":I
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
