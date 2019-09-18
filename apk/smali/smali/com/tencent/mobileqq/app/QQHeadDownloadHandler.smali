.class public Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;
.super Lcom/tencent/mobileqq/app/FaceDownloader;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static final a:[I


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/lang/Object;

    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f02089a
        0x7f022ad7
        0x7f022ad8
        0x7f022ad9
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FaceDownloader;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 66
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Lmqq/os/MqqHandler;

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    iput-object p2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/FriendListHandler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(ILjava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 105
    if-ltz p1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 116
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 118
    const/16 v0, 0x200

    :try_start_1
    new-array v0, v0, [B

    .line 119
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 121
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 124
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const-string v3, "Q.qqhead.QQHeadDownloadHandler"

    const/4 v4, 0x2

    const-string/jumbo v5, "writeTroopSystemHead..."

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    :cond_4
    :goto_2
    return-void

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 131
    :cond_6
    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Lamfm;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 19

    .prologue
    .line 138
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    move-object/from16 v18, v0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    move-object/from16 v0, v18

    iget-wide v4, v0, LAvatarInfo/QQHeadInfo;->uin:J

    move-object/from16 v0, v18

    iget-object v3, v0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    iget-byte v4, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/lang/String;II)V

    .line 144
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object/from16 v0, v18

    iget-object v10, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v11, 0x0

    .line 159
    :try_start_0
    move-object/from16 v0, v18

    iget-object v8, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 162
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v12, 0x4

    if-ne v8, v12, :cond_a

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "troop_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    .line 170
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v8

    .line 171
    if-nez v8, :cond_1f

    .line 172
    new-instance v8, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 173
    iput-object v12, v8, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 174
    const/4 v2, 0x1

    move-object v12, v8

    .line 176
    :goto_1
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    iput-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 177
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    iput-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 178
    move-object/from16 v0, v18

    iget-object v8, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    iput-object v8, v12, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v12, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 182
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v8, :cond_c

    .line 183
    const/4 v8, 0x0

    iput-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 188
    :goto_2
    if-nez v2, :cond_0

    .line 189
    iget-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    move-object/from16 v0, v18

    iget-byte v13, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-eq v8, v13, :cond_d

    .line 190
    const/4 v2, 0x1

    .line 197
    :goto_3
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v13, 0x20

    if-eq v8, v13, :cond_0

    if-eqz v2, :cond_0

    iget-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    const/4 v13, 0x1

    if-ne v8, v13, :cond_0

    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v8, :cond_0

    .line 199
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-byte v13, v12, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    move-object/from16 v0, v18

    iget v14, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v13, v5, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 200
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 209
    :cond_0
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    iput-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 210
    move-object/from16 v0, v18

    iget-short v8, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    iput-short v8, v12, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 211
    move-object/from16 v0, v18

    iget-wide v14, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    iput-wide v14, v12, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 213
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazcw;->a(Landroid/content/Context;)Z

    move-result v8

    .line 215
    if-eqz v8, :cond_2

    invoke-static {}, Lazbj;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 218
    sget-object v13, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lazcw;->a(Landroid/content/Context;)Z

    move-result v8

    .line 220
    if-eqz v8, :cond_1

    invoke-static {}, Lazbj;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-eqz v8, :cond_1

    .line 222
    :try_start_2
    const-string v8, "/data/data/com.tencent.mobileqq/files/head/"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "head/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v8, v14, v15}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_1
    :goto_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lazcw;->a(Landroid/content/Context;Z)V

    .line 229
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v18

    iget v13, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    .line 235
    const/4 v8, 0x0

    :try_start_5
    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 236
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 238
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 240
    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    if-nez v2, :cond_4

    .line 242
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 250
    :cond_4
    :goto_5
    if-eqz v2, :cond_18

    .line 252
    :try_start_6
    move-object/from16 v0, v18

    iget-object v13, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-byte v14, v0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    move-object/from16 v0, v18

    iget-byte v15, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    move-object/from16 v0, v18

    iget v0, v0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v10

    .line 254
    const-string v13, "QQHeadIcon"

    invoke-static {v13, v10}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "&t="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 257
    move-object/from16 v0, v18

    iget-byte v13, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v13, :cond_13

    move-object/from16 v0, v18

    iget-byte v13, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x4

    if-ne v13, v14, :cond_13

    .line 260
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 261
    move-object/from16 v0, v18

    iget-short v12, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(ILjava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    :cond_5
    const/4 v6, 0x1

    .line 300
    :goto_6
    if-eqz v6, :cond_6

    .line 302
    :try_start_8
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v12, 0x4

    if-ne v8, v12, :cond_15

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x4

    move-object/from16 v0, v18

    iget v13, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v12, v5, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    .line 322
    :cond_6
    :goto_7
    if-nez v6, :cond_7

    if-nez v2, :cond_1e

    .line 324
    :cond_7
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0xb

    if-ne v8, v12, :cond_19

    .line 325
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v12, 0x27

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    .line 365
    :goto_8
    new-instance v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;

    move-object/from16 v0, v18

    iget v6, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move-object/from16 v0, v18

    iget-byte v7, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;ILjava/lang/String;IIIILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 368
    if-nez v15, :cond_8

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 371
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 372
    move-object/from16 v0, v18

    iget-wide v6, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknu;->a(Ljava/lang/String;)V

    .line 377
    :cond_8
    :goto_9
    const-string v2, "Q.qqhead.QQHeadDownloadHandler"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleDonwnloadQQHead . isDownSuccess="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-wide v6, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isNeedDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", phoneNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cHeadType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dstUsrType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-byte v5, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", faceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-short v5, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reasonCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dwTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-wide v6, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", facePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",originUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_9
    :goto_a
    return-void

    .line 164
    :cond_a
    :try_start_9
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x20

    if-ne v8, v12, :cond_b

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "stranger_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget v12, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto/16 :goto_0

    .line 166
    :cond_b
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x10

    if-ne v8, v12, :cond_20

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qcall_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget v12, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "_"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto/16 :goto_0

    .line 185
    :cond_c
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->headLevel:B

    iput-byte v8, v12, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_2

    .line 361
    :catch_0
    move-exception v4

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    .line 362
    :goto_b
    const/16 v4, 0x23f4

    .line 365
    new-instance v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;

    move-object/from16 v0, v18

    iget v6, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move-object/from16 v0, v18

    iget-byte v7, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;ILjava/lang/String;IIIILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 368
    if-nez v15, :cond_8

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 371
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 372
    move-object/from16 v0, v18

    iget-wide v6, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknu;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 191
    :cond_d
    :try_start_a
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    if-nez v8, :cond_f

    .line 192
    iget-short v8, v12, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    move-object/from16 v0, v18

    iget-short v2, v0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    if-eq v8, v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 194
    :cond_f
    iget-wide v14, v12, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    move-object/from16 v0, v18

    iget-wide v0, v0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    move-wide/from16 v16, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v2, v14, v16

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 224
    :catch_1
    move-exception v8

    .line 225
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 229
    :catchall_0
    move-exception v8

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v8
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 364
    :catchall_1
    move-exception v2

    move-object v14, v2

    move v15, v6

    .line 365
    new-instance v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;

    move-object/from16 v0, v18

    iget v6, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move-object/from16 v0, v18

    iget-byte v7, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;ILjava/lang/String;IIIILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 368
    if-nez v15, :cond_11

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 371
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 372
    move-object/from16 v0, v18

    iget-wide v4, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknu;->a(Ljava/lang/String;)V

    .line 374
    :cond_11
    throw v14

    .line 242
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 244
    :catch_2
    move-exception v2

    .line 245
    const/16 v4, 0x23f2

    .line 365
    new-instance v2, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;

    move-object/from16 v0, v18

    iget v6, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move-object/from16 v0, v18

    iget-byte v7, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;ILjava/lang/String;IIIILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 371
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 372
    move-object/from16 v0, v18

    iget-wide v4, v0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknu;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 264
    :catch_3
    move-exception v4

    .line 265
    const/16 v4, 0x23f2

    .line 266
    goto/16 :goto_6

    .line 268
    :cond_13
    const/4 v13, 0x0

    :try_start_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v10, v8, v1, v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/util/FaceInfo;Z)I

    move-result v11

    .line 269
    if-nez v11, :cond_14

    .line 270
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v9, v8

    .line 271
    const/4 v6, 0x1

    .line 274
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Lmqq/os/MqqHandler;

    new-instance v13, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v12, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lcom/tencent/mobileqq/data/Setting;Lcom/tencent/mobileqq/util/FaceInfo;)V

    invoke-virtual {v8, v13}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 361
    :catch_4
    move-exception v4

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_b

    .line 278
    :cond_14
    sparse-switch v11, :sswitch_data_0

    .line 293
    const/16 v4, 0x23f7

    move v3, v11

    .line 294
    goto/16 :goto_6

    .line 280
    :sswitch_0
    const/16 v4, 0x23f6

    .line 281
    goto/16 :goto_6

    .line 283
    :sswitch_1
    const/16 v4, 0x23f2

    .line 284
    goto/16 :goto_6

    .line 286
    :sswitch_2
    const/16 v4, 0x23f8

    move v3, v11

    .line 288
    goto/16 :goto_6

    .line 290
    :sswitch_3
    const/16 v4, 0x23f4

    .line 291
    goto/16 :goto_6

    .line 304
    :cond_15
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x20

    if-ne v8, v12, :cond_16

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v12, 0x20

    move-object/from16 v0, v18

    iget v13, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v12, v5, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 306
    :cond_16
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x10

    if-ne v8, v12, :cond_17

    .line 307
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v12, 0x10

    move-object/from16 v0, v18

    iget v13, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v12, v5, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 309
    :cond_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x1

    move-object/from16 v0, v18

    iget v13, v0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v8, v12, v5, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 317
    :cond_18
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->b:Lmqq/os/MqqHandler;

    new-instance v13, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v12, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;-><init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lcom/tencent/mobileqq/data/Setting;Lcom/tencent/mobileqq/util/FaceInfo;)V

    invoke-virtual {v8, v13}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 328
    :cond_19
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1a

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v12, 0x1e

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v5, v13, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_8

    .line 336
    :cond_1a
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x20

    if-ne v8, v12, :cond_1b

    .line 337
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, v18

    iget v0, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move/from16 v16, v0

    .line 338
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    .line 337
    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v12, 0x68

    const/4 v13, 0x1

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, v18

    iget v0, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move/from16 v16, v0

    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    aput-object v10, v14, v15

    .line 340
    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_8

    .line 343
    :cond_1b
    move-object/from16 v0, v18

    iget-byte v8, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v12, 0x10

    if-ne v8, v12, :cond_1c

    .line 344
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, v18

    iget v0, v0, LAvatarInfo/QQHeadInfo;->idType:I

    move/from16 v16, v0

    .line 345
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    .line 344
    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_8

    .line 349
    :cond_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v5, v13, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 352
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v5, v13, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_1d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v8, v12, v13, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1e
    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_1f
    move-object v12, v8

    goto/16 :goto_1

    :cond_20
    move-object v12, v5

    goto/16 :goto_0

    :cond_21
    move v14, v3

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v7

    goto/16 :goto_8

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x21 -> :sswitch_2
    .end sparse-switch
.end method
