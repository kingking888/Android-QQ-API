.class public Lvwa;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lvwa;


# instance fields
.field public a:J

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lawsz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Lvwc;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "ArtFilterModule"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvwa;->a:Landroid/util/SparseArray;

    .line 77
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v2, 0xbc

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    .line 188
    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a:Z

    if-nez v2, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "ArtFilterModule"

    const/4 v2, 0x2

    const-string v3, "getFilterString:  switch is closed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 196
    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvv;

    .line 198
    invoke-virtual {v0}, Lvvv;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 202
    :try_start_0
    const-string v4, "thumbPath"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 207
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 217
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public static a()Lvwa;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lvwa;->a:Lvwa;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lvwa;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lvwa;->a:Lvwa;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lvwa;

    invoke-direct {v0}, Lvwa;-><init>()V

    sput-object v0, Lvwa;->a:Lvwa;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lvwa;->a:Lvwa;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lawsz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 275
    iput v5, v1, Laxaa;->b:I

    .line 276
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laxaa;->a:J

    .line 277
    iput v4, v1, Laxaa;->a:I

    .line 278
    const-string v0, ""

    iput-object v0, v1, Laxaa;->c:Ljava/lang/String;

    .line 279
    iput-boolean v5, v1, Laxaa;->a:Z

    .line 280
    iput-boolean v4, v1, Laxaa;->e:Z

    .line 281
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 282
    new-instance v2, Lawsz;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p0, Lvwa;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lawsz;-><init>(Lawtj;Laxaa;Ljava/lang/String;)V

    .line 283
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 267
    iget-object v0, p0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsz;

    .line 268
    invoke-virtual {v0}, Lawsz;->a()I

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 271
    return-void
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 234
    const-string v1, ".nomeida"

    .line 235
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 241
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    if-eqz p1, :cond_2

    .line 251
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 253
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 18

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "ArtFilterModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onCall] action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", callbackId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 85
    const-class v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const-string v2, "ArtFilterModule"

    const/4 v3, 0x2

    const-string v4, "[onCall] get app failed."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 180
    :goto_0
    return-object v2

    .line 91
    :cond_2
    const-string v2, "action_img_preupload"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    const-string v2, "param_art_filter_resource_path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "param_art_filter_file_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->b:Ljava/lang/String;

    .line 97
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lvwa;->a:J

    .line 98
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lvwa;->a:Ljava/lang/String;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()V

    .line 101
    invoke-static {v2, v4, v5}, Lvwc;->a(Ljava/lang/String;J)Lvwc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->a:Lvwc;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "ArtFilterModule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_IMG_PREUPLOAD:  currentFilterImgPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentFilterUploadProcessors:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n currentFilterUploadInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lvwa;->a:Lvwc;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()Lawsz;

    move-result-object v2

    .line 108
    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lvwa;->a:Lvwc;

    const/4 v8, 0x1

    move/from16 v3, p3

    invoke-virtual/range {v2 .. v8}, Lawsz;->a(IILjava/lang/String;ILvwc;Z)V

    .line 180
    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :cond_5
    const-string v2, "action_get_art_filter_path"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    const-string v2, "param_art_filter_resource_path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "param_art_filter_style_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    const-string v3, "param_art_filter_style_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string v3, "param_art_filter_task_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 117
    const-string v3, "param_art_filter_file_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 124
    const-string v3, "ArtFilterModule"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ACTION_ART_FILTER_PATH:  currentFilterImgPath:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " filePath:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\n currentFilterUploadProcessors:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\n styleId:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " currentUKey:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " lastUpdateImgTime"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v14, v0, Lvwa;->a:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " currentTime:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-wide v14, v0, Lvwa;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_7

    .line 132
    move-object/from16 v0, p0

    iget-wide v14, v0, Lvwa;->a:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x75300

    cmp-long v3, v12, v14

    if-gtz v3, :cond_9

    .line 133
    const/4 v8, 0x0

    .line 140
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->a:Lvwc;

    if-nez v3, :cond_8

    .line 141
    invoke-static {v2, v10, v11}, Lvwc;->a(Ljava/lang/String;J)Lvwc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->a:Lvwc;

    .line 143
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()Lawsz;

    move-result-object v2

    .line 144
    const-string v3, "current_TaskCount"

    move-object/from16 v0, p0

    iget-object v7, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lawsz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v7, v0, Lvwa;->a:Lvwc;

    move/from16 v3, p3

    invoke-virtual/range {v2 .. v8}, Lawsz;->a(IILjava/lang/String;ILvwc;Z)V

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 136
    :cond_9
    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iput-wide v12, v0, Lvwa;->a:J

    .line 137
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lvwa;->a:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_a
    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->b:Ljava/lang/String;

    .line 153
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lvwa;->a:J

    .line 154
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lvwa;->a:Ljava/lang/String;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()V

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 158
    const-string v3, "ArtFilterModule"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ACTION_ART_FILTER_PATH:  currentFilterImgPath:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " filePath:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\n currentFilterUploadProcessors:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "\n styleId:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " currentUKey:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lvwa;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " lastUpdateImgTime"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v14, v0, Lvwa;->a:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " currentTime:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_b
    invoke-static {v2, v10, v11}, Lvwc;->a(Ljava/lang/String;J)Lvwc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->a:Lvwc;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()Lawsz;

    move-result-object v2

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v7, v0, Lvwa;->a:Lvwc;

    move/from16 v3, p3

    invoke-virtual/range {v2 .. v8}, Lawsz;->a(IILjava/lang/String;ILvwc;Z)V

    goto/16 :goto_1

    .line 168
    :cond_c
    const-string v2, "action_cancel_art_filter_task"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 169
    const-string v2, "param_art_filter_task_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawsz;

    .line 172
    invoke-virtual {v2}, Lawsz;->a()I

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lvwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1

    .line 175
    :cond_d
    const-string v2, "action_exit_art_filter"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lvwa;->a(Z)Z

    .line 177
    invoke-virtual/range {p0 .. p0}, Lvwa;->a()V

    .line 178
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lvwa;->a:Lvwc;

    goto/16 :goto_1
.end method
