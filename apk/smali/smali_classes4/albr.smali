.class public Lalbr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/Handler;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lalbr;->a:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lalbr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "MiniRecog.ResDownloadManager"

    const/4 v1, 0x2

    const-string v2, "clearCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_1
    return-void
.end method

.method public static a(II)V
    .locals 5

    .prologue
    .line 57
    .line 58
    const-class v1, Lalbr;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 65
    aget-object v0, v2, v1

    check-cast v0, Lalbs;

    .line 66
    sget-object v3, Lalbr;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$1;-><init>(Lalbs;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 232
    if-nez p1, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "MiniRecog.ResDownloadManager"

    const-string v1, "downloadFaceRes app is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 239
    if-eqz v0, :cond_0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    packed-switch p0, :pswitch_data_0

    move v0, v1

    move-object v1, v2

    .line 259
    :goto_1
    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Lamxo;->b()I

    move-result v2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    const-string v3, "MiniRecog.ResDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAr version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lamxo;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lamxo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gt v2, v6, :cond_0

    .line 265
    :cond_3
    invoke-virtual {v1, v6}, Lamxo;->a(Z)V

    goto :goto_0

    .line 246
    :pswitch_0
    const-string v1, "qq.android.minidecode.so_v8.0.5_1"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    .line 247
    invoke-static {}, Lalbt;->a()Z

    move-result v0

    goto :goto_1

    .line 250
    :pswitch_1
    const-string v1, "qq.android.minidetect.so_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    .line 251
    invoke-static {}, Lalbv;->a()Z

    move-result v0

    goto :goto_1

    .line 254
    :pswitch_2
    const-string v1, "qq.android.minidetect.model_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    .line 255
    invoke-static {}, Lalbu;->a()Z

    move-result v0

    goto :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IZ)V
    .locals 5

    .prologue
    .line 79
    .line 80
    const-class v1, Lalbr;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 87
    aget-object v0, v2, v1

    check-cast v0, Lalbs;

    .line 88
    sget-object v3, Lalbr;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$2;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniResDownloadManager$2;-><init>(Lalbs;IZ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lalbs;)V
    .locals 4

    .prologue
    .line 48
    const-class v1, Lalbr;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "MiniRecog.ResDownloadManager"

    const/4 v2, 0x2

    const-string v3, "addDownloadCallback"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    sget-object v0, Lalbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit v1

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 172
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 176
    if-eqz v0, :cond_0

    .line 180
    if-eqz p0, :cond_2

    .line 181
    const-string v1, "qq.android.minidecode.so_v8.0.5_1"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxt;

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamxt;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lalbt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lamxt;->g()V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "MiniRecog.ResDownloadManager"

    const-string v1, "reset decode so download state"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v1, "qq.android.minidetect.so_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    check-cast v1, Lamxv;

    .line 191
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lamxv;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lalbv;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    invoke-virtual {v1}, Lamxv;->g()V

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    const-string v1, "MiniRecog.ResDownloadManager"

    const-string v2, "reset detect so download state"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_3
    const-string v1, "qq.android.minidetect.model_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxu;

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamxu;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lalbu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0}, Lamxu;->a()V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "MiniRecog.ResDownloadManager"

    const-string v1, "reset model so download state"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lamxo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    if-nez p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 221
    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const-string v2, "MiniRecog.ResDownloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strPkgName is empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " strResURL_big is empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " loadState :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v3

    .line 117
    :cond_1
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 118
    if-eqz v0, :cond_0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    const-string v1, "qq.android.minidecode.so_v8.0.5_1"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxt;

    .line 125
    invoke-static {v0}, Lalbr;->a(Lamxo;)Z

    move-result v1

    .line 126
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lamxt;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-static {}, Lalbt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 132
    :cond_2
    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v0}, Lamxt;->a()V

    .line 135
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "MiniRecog.ResDownloadManager"

    const-string v4, "isMiniResConfigReady config exist [decode]=[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    const-string v1, "qq.android.minidetect.so_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    check-cast v1, Lamxv;

    .line 143
    invoke-static {v1}, Lalbr;->a(Lamxo;)Z

    move-result v4

    .line 144
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {v1}, Lamxv;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    invoke-static {}, Lalbv;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v2

    .line 150
    :cond_6
    if-eqz v4, :cond_7

    .line 151
    invoke-virtual {v1}, Lamxv;->a()V

    .line 155
    :cond_7
    const-string v1, "qq.android.minidetect.model_v8.0.7"

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxu;

    .line 156
    invoke-static {v0}, Lalbr;->a(Lamxo;)Z

    move-result v1

    .line 157
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 158
    invoke-virtual {v0}, Lamxu;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    invoke-static {}, Lalbu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 163
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    const-string v1, "MiniRecog.ResDownloadManager"

    const-string v5, "isMiniResConfigReady config exist [detect,model]=[%b,%b]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_8
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    :goto_2
    move v3, v2

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1
.end method
