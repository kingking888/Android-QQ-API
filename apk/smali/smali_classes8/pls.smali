.class public Lpls;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lpls;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "[getLocalResetVersion] return 0 for sp is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :goto_0
    return v0

    :cond_0
    const-string v2, "readinjoy_local_reset_config_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x1

    const-string v2, "[getSharedPreferences] return null for runtime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readinjoy_sp_reset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lazjr;->N(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-static {}, Lpls;->a()I

    move-result v1

    .line 79
    const-string v2, "ReadInJoyResetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[maybeClearAllConfigs] remoteVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", localVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    if-eq v0, v1, :cond_0

    .line 83
    :try_start_0
    invoke-static {}, Lpls;->b()V

    .line 84
    invoke-static {}, Lpmw;->a()V

    .line 85
    invoke-static {}, Lpls;->d()V

    .line 86
    invoke-static {}, Lpls;->e()V

    .line 87
    invoke-static {}, Lpls;->f()V

    .line 88
    invoke-static {v0}, Lpls;->a(I)V

    .line 89
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[maybeClearAllConfigs] done resetting, update local version to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "ReadInJoyResetUtils"

    const-string v2, "[maybeClearAllConfigs] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[maybeClearAllConfigs] won\'t reset"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lpls;->a(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "[putLocalResetVersion] sp == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readinjoy_local_reset_config_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    .line 147
    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lplt;

    invoke-direct {v1}, Lplt;-><init>()V

    invoke-static {v0, v1}, Lqws;->a(Ljava/lang/Iterable;Lqwu;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    const-string v0, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[removeReadInJoyKeysInSharedPreferences] removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[resetKandianRelatedManageConfigVersions] set type READINJOY_COMMON_CONFIG - 92 to 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v3, v1}, Lazjr;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[resetKandianRelatedManageConfigVersions] set type READINJOY_MERGE_CONFIG_CMD - 79 to 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v3, v1}, Lazjr;->o(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[resetKandianRelatedManageConfigVersions] set type READINJOY_FOLDER_CONFIG_CMD - 72 to 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1, v3}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[resetKandianRelatedManageConfigVersions] set type READINJOY_FOLDER_SETTING_CMD - 72 to 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Lazjr;->o(Landroid/content/Context;I)V

    .line 116
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[resetKandianRelatedManageConfigVersions] set type READINJOY_SEARCH_JUMP_URL_CONFIG - 292 to 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "readinjoy_search_jump_url_version"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 135
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSkinResInDefaultSP] clear stuff in mobileQQ SP"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lpls;->a(Landroid/content/SharedPreferences;)V

    .line 138
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSkinResInDefaultSP] clear stuff in mobileQQ SP success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSkinResInDefaultSP] clear stuff in default SP"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lpls;->a(Landroid/content/SharedPreferences;)V

    .line 143
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSkinResInDefaultSP] clear stuff in default SP success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 166
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 169
    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] clear account related sp success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :goto_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] clear account unrelated sp success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :goto_1
    invoke-static {}, Lpls;->c()V

    .line 201
    invoke-static {}, Lpls;->g()V

    .line 203
    return-void

    .line 178
    :cond_0
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] fail when commit account related sp"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] sp is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] fail when commit account unrelated sp"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_3
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearReadInJoySharedPreferences] sp is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 206
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "clearReadInJoyDatabase"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :try_start_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Laspa;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ReadInJoyResetUtils"

    const-string v2, "clearReadInJoyDatabase: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "clearReadInJoyLocalFiles"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    invoke-static {}, Lpls;->h()V

    .line 227
    invoke-static {}, Lpls;->i()V

    .line 228
    invoke-static {}, Lpls;->j()V

    .line 229
    return-void
.end method

.method private static g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 124
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSettings] QQSETTING_KANDIAN_DOWNLOAD_PIC_IN_WIFI_ONLY set to false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_kandian_download_pic_flag"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "[clearSettings] done"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 233
    const-string v1, "ReadInJoyResetUtils"

    const-string v2, "clearSkinRes"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 238
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 240
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readinjoy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 244
    const-string v4, "ReadInJoyResetUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[clearSkinRes] deleted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v4, "ReadInJoyResetUtils"

    const-string v5, "[clearSkinRes] "

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 255
    :cond_1
    :try_start_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsg;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Lqsg;->b()V

    .line 258
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "[clearSkinRes] successfully delete guide data in db"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :goto_2
    return-void

    .line 260
    :cond_2
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x1

    const-string v2, "[clearSkinRes] operation manager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    const-string v1, "ReadInJoyResetUtils"

    const-string v2, "[clearSkinRes] "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 269
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "clearProteusStyles"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    invoke-static {}, Lsgz;->b()V

    .line 271
    return-void
.end method

.method private static j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 275
    const-string v0, "ReadInJoyResetUtils"

    const-string v1, "clearRedPoint"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :try_start_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 279
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 280
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: KANDIAN_MERGE_UIN cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 283
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: KANDIAN_SUBSCRIBE_UIN cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 286
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: NEW_KANDIAN_UIN UIN_TYPE_PUBLIC_ACCOUNT cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 289
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: NEW_KANDIAN_UIN UIN_TYPE_FRIEND cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    sget-object v1, Lajmy;->aw:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 292
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: OLD_KANDIAN_UIN UIN_TYPE_PUBLIC_ACCOUNT cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    sget-object v1, Lajmy;->aw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 295
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: NEW_KANDIAN_UIN UIN_TYPE_FRIEND cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    sget-object v1, Lajmy;->aN:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 298
    const-string v1, "ReadInJoyResetUtils"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint: WEISHI_UIN cleared"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 301
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "clearRedPoint: KANDIAN_DAILY cleared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 303
    invoke-static {v0, v1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "[clearRedPoint] clear red point in sp xml success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    const-string v0, "ReadInJoyResetUtils"

    const/4 v1, 0x2

    const-string v2, "[clearRedPoint] clear red point in sp xml failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "ReadInJoyResetUtils"

    const-string v2, "clearRedPoint: "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
