.class public Lahev;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lahev;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lahev;->a:I

    return-void
.end method

.method public static a()Lahev;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lahev;->a:Lahev;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lahev;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lahev;->a:Lahev;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lahev;

    invoke-direct {v0}, Lahev;-><init>()V

    sput-object v0, Lahev;->a:Lahev;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lahev;->a:Lahev;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 231
    .line 233
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->getResultCfd()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public a([BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 187
    .line 188
    iget v0, p0, Lahev;->a:I

    if-ne v0, v3, :cond_2

    .line 190
    :try_start_0
    invoke-static {p1, p2}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->recognize([BI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    if-gez v0, :cond_1

    move v0, v2

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    if-ne v0, v3, :cond_0

    .line 199
    iput v1, p0, Lahev;->a:I

    move v0, v3

    .line 200
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/16 v0, 0x97

    :try_start_0
    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 120
    const-string v1, "2017112200"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget v2, p0, Lahev;->a:I

    if-nez v2, :cond_0

    .line 167
    iput v1, p0, Lahev;->a:I

    .line 169
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->begin()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 170
    if-gez v2, :cond_0

    .line 177
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    :try_start_0
    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->update([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(Lmqq/app/AppRuntime;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "VoiceRecognizer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init is call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lahev;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget v0, p0, Lahev;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 108
    :goto_0
    monitor-exit p0

    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 63
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x97

    :try_start_1
    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 72
    const-string v4, "2018011001"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "2018011002"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 78
    new-instance v3, Ljava/io/File;

    const-string v6, "libwxvoiceembed.so"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v4, Ljava/io/File;

    const-string v6, "libwxvoiceembed.bin"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    .line 86
    :goto_1
    if-nez v4, :cond_3

    .line 87
    const-string v1, "2017112200"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 88
    goto :goto_0

    .line 93
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "libwxvoiceembed.bin"

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v3, v4}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->init([B[B[B)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 99
    if-gez v0, :cond_4

    move v0, v2

    .line 100
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lahev;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v4, v2

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget v2, p0, Lahev;->a:I

    if-ne v2, v1, :cond_0

    .line 213
    iput v0, p0, Lahev;->a:I

    .line 215
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->end()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 216
    if-gez v2, :cond_0

    .line 223
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 248
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "VoiceRecognizer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy is call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahev;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget v0, p0, Lahev;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_1

    .line 253
    :try_start_1
    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->destroy()I

    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lahev;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    const/4 v0, 0x1

    .line 264
    :goto_0
    monitor-exit p0

    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
