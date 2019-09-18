.class public Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FOLDER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "miniapp-start-File"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mini_intent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->FOLDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMiniAppInfoToString(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 78
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 81
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 83
    :goto_1
    :try_start_2
    const-string v3, "miniapp-start-File"

    const/4 v4, 0x1

    const-string v5, "convertMiniAppInfoToString exception!"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 163
    :cond_0
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->FOLDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "miniapp-start-File"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processName file path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " processName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 167
    :cond_1
    const-string v1, "main"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string v2, "miniapp-start-File"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilePath exception! processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static loadMiniAppInfoFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    if-eqz v1, :cond_2

    .line 147
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 121
    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_5

    .line 146
    if-eqz v1, :cond_4

    .line 147
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :cond_5
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 128
    new-array v2, v0, [B

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :try_start_6
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 134
    :try_start_7
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 139
    if-eqz v2, :cond_6

    .line 140
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :cond_6
    if-eqz v3, :cond_0

    .line 147
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    .line 149
    :catch_2
    move-exception v1

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 137
    :goto_3
    :try_start_a
    const-string v4, "miniapp-start-File"

    const-string v5, "loadMiniAppInfoFromFile exception!"

    invoke-static {v4, v5, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    if-eqz v2, :cond_7

    .line 140
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 146
    :cond_7
    if-eqz v3, :cond_8

    .line 147
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :goto_4
    move-object v0, v1

    .line 153
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 140
    :try_start_d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_9
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 142
    :catch_4
    move-exception v0

    move-object v2, v3

    .line 143
    :goto_6
    :try_start_e
    const-string v3, "miniapp-start-File"

    const-string v4, "loadMiniAppInfoFromFile exception!"

    invoke-static {v3, v4, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 146
    if-eqz v2, :cond_8

    .line 147
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_4

    .line 149
    :catch_5
    move-exception v0

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 149
    :catch_6
    move-exception v0

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 146
    :goto_7
    if-eqz v3, :cond_a

    .line 147
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    .line 151
    :cond_a
    :goto_8
    throw v0

    .line 149
    :catch_7
    move-exception v1

    .line 150
    const-string v2, "miniapp-start-File"

    const-string v3, "loadMiniAppInfoFromFile exception!"

    invoke-static {v2, v3, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 145
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 142
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 139
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 136
    :catch_9
    move-exception v0

    goto :goto_3
.end method

.method public static parserStringToMiniAppInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 99
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_1
    :try_start_2
    const-string v3, "miniapp-start-File"

    const-string v4, "parserStringToMiniAppInfo exception!"

    invoke-static {v3, v4, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    move-object v0, v1

    .line 107
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static saveMiniAppInfoToFile(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 30
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, p0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 35
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    if-eqz v2, :cond_2

    .line 58
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_4
    const-string v2, "miniapp-start-File"

    const/4 v3, 0x1

    const-string v5, "saveMiniAppInfoToFile exception!"

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    move-object v2, v4

    .line 65
    :goto_2
    :try_start_5
    const-string v3, "miniapp-start-File"

    const/4 v4, 0x1

    const-string v5, "saveMiniAppInfoToFile exception!"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 40
    :cond_3
    :try_start_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v3, Ljava/io/File;

    sget-object v8, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->FOLDER:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_5

    .line 43
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 48
    :cond_7
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 50
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 51
    const-string v2, "miniapp-start-File"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveMiniAppInfoToFile completed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 67
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_9
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 60
    :catch_2
    move-exception v2

    .line 61
    :try_start_9
    const-string v3, "miniapp-start-File"

    const/4 v5, 0x1

    const-string v6, "saveMiniAppInfoToFile exception!"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 67
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v4, :cond_a

    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_a
    throw v0

    .line 53
    :catch_3
    move-exception v1

    .line 54
    :goto_5
    :try_start_a
    const-string v3, "miniapp-start-File"

    const/4 v5, 0x1

    const-string v6, "saveMiniAppInfoToFile exception!"

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 57
    if-eqz v2, :cond_b

    .line 58
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 67
    :cond_b
    :goto_6
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    .line 60
    :catch_4
    move-exception v1

    .line 61
    :try_start_c
    const-string v2, "miniapp-start-File"

    const/4 v3, 0x1

    const-string v5, "saveMiniAppInfoToFile exception!"

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :goto_7
    if-eqz v2, :cond_c

    .line 58
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 62
    :cond_c
    :goto_8
    :try_start_e
    throw v1

    .line 60
    :catch_5
    move-exception v2

    .line 61
    const-string v3, "miniapp-start-File"

    const/4 v5, 0x1

    const-string v6, "saveMiniAppInfoToFile exception!"

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    .line 67
    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_4

    .line 64
    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 56
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_7

    .line 53
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_5
.end method
