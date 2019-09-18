.class public Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;
.super Ljava/lang/Object;
.source "MsfHandlePatchUtils.java"


# static fields
.field private static final KEY_PATCH_CONFIG:Ljava/lang/String; = "key_config_patch_dex"

.field private static final KEY_PATCH_VERSION:Ljava/lang/String; = "key_config_version_patch"

.field private static final SP_PATCH:Ljava/lang/String; = "hotpatch_preference"

.field private static final TAG:Ljava/lang/String; = "MsfHandlePatchUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 216
    const/4 v2, 0x0

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 222
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz p0, :cond_0

    .line 227
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 233
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :cond_1
    :goto_3
    throw v0

    :cond_2
    if-eqz p0, :cond_3

    .line 227
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 233
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 238
    :cond_4
    :goto_5
    return-void

    .line 228
    :catch_0
    move-exception v2

    goto :goto_2

    .line 234
    :catch_1
    move-exception v1

    goto :goto_3

    .line 228
    :catch_2
    move-exception v0

    goto :goto_4

    .line 234
    :catch_3
    move-exception v0

    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static downloadAndVerifyPatch(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const-string v0, "enable"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v0, "patchItemConfigs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 109
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_3
    const-string/jumbo v6, "systemVersion"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    move-object v0, v3

    .line 120
    :goto_2
    if-eqz v0, :cond_0

    .line 121
    const-string v3, "patchName"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string v3, "relaxEnable"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 127
    const-string v7, "nPatchEnable"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 129
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_7

    if-eqz v7, :cond_7

    if-nez v3, :cond_7

    move v3, v2

    .line 130
    :goto_3
    if-eqz v3, :cond_8

    .line 131
    const-string v7, "patch7zUrl"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 138
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 139
    const-string v7, "MsfHandlePatchUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download patch result="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    if-eqz v0, :cond_0

    .line 142
    if-eqz v3, :cond_a

    .line 143
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->releaseZipPatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 145
    :goto_5
    if-eqz v0, :cond_5

    .line 146
    const-string v0, "dex"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchChecker;->checkPatchValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 148
    :cond_5
    if-eqz v0, :cond_6

    .line 149
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->releaseZipPatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 151
    :cond_6
    const-string v3, "MsfHandlePatchUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verify patch result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    if-eqz v0, :cond_9

    .line 153
    const-string/jumbo v0, "\u8865\u4e01\u4e0b\u8f7d\u5e76\u6821\u9a8c\u6210\u529f\uff0c\u4e0b\u6b21\u542f\u52a8\u4fee\u590d\u95ea\u9000"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->showToastForSafeModeTest(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "dex"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v6, v1, v6, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 129
    goto/16 :goto_3

    .line 133
    :cond_8
    const-string v7, "patchUrl"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 157
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private static getLatestPatchConfig(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 241
    const/4 v3, 0x0

    .line 243
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v4

    .line 248
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 249
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    const-string v0, "patchVersion"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    if-le v0, v1, :cond_2

    move-object v1, v2

    .line 248
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    const-string v2, "MsfHandlePatchUtils"

    const/4 v5, 0x2

    const-string v7, "getLatestPatchConfig JSONException"

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method static getPatchConfigVersion()I
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "hotpatch_preference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_config_version_patch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static handlePatchConfig(ILjava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "hotpatch_preference"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 43
    const-string v0, "key_config_patch_dex"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->getLatestPatchConfig(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    :goto_0
    const-string v5, "key_config_version_patch"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 52
    if-eq p0, v5, :cond_4

    .line 53
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->getLatestPatchConfig(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v2, "patchVersion"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "patchVersion"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-le v2, v5, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "key_config_patch_dex"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 61
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_config_version_patch"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->downloadAndVerifyPatch(Lorg/json/JSONObject;)V

    .line 94
    :cond_2
    :goto_1
    const-string v0, "key_config_version_patch"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    if-eq v0, p0, :cond_3

    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_config_version_patch"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    :cond_3
    return-void

    .line 67
    :cond_4
    if-eqz v0, :cond_2

    .line 68
    const-string v5, "patchName"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchCommonUtil;->getPatchPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    const-string v1, "dex"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchChecker;->checkPatchValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->releaseZipPatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 81
    :cond_5
    if-nez v1, :cond_7

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move v1, v2

    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->downloadAndVerifyPatch(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 86
    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static releaseZipPatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 169
    const/4 v2, 0x0

    .line 172
    :try_start_0
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v1, p0}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "classes.txt"

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 175
    const-string v4, "methods.txt"

    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 176
    const-string v5, "dh.txt"

    invoke-virtual {v1, v5}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 177
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 178
    const-string v6, "MsfHandlePatchUtils"

    const/4 v7, 0x1

    const-string v8, "releaseZipPatch config files.."

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    const-string v7, "classes.txt"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 180
    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v6, "methods.txt"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 181
    invoke-virtual {v1, v5}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "dh.txt"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 183
    :cond_0
    const-string v3, "lib/armeabi/librelax.so"

    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    const-string v4, "MsfHandlePatchUtils"

    const/4 v5, 0x1

    const-string v6, "releaseZipPatch so.."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    new-instance v4, Ljava/io/File;

    const-string v5, "lib/armeabi/librelax.so"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 188
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/tencent/commonsdk/zip/QZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    const-string v4, "MsfHandlePatchUtils"

    const/4 v5, 0x1

    const-string v6, "releaseZipPatch jar.."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :cond_2
    if-eqz v1, :cond_3

    .line 205
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 211
    :cond_3
    :goto_1
    return v0

    .line 190
    :cond_4
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "lib/armeabi/librelax.so.tmp"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfHandlePatchUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :goto_2
    :try_start_4
    const-string v2, "MsfHandlePatchUtils"

    const/4 v3, 0x1

    const-string v4, "releaseZipPatch exception="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    const/4 v0, 0x0

    .line 203
    if-eqz v1, :cond_3

    .line 205
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 206
    :catch_1
    move-exception v1

    .line 207
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 205
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 203
    :cond_5
    :goto_5
    throw v0

    .line 206
    :catch_2
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 206
    :catch_3
    move-exception v1

    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 199
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
