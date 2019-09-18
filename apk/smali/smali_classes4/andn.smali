.class public Landn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lancj;

.field private a:Lazth;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landn;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    new-instance v0, Lando;

    invoke-direct {v0, p0}, Lando;-><init>(Landn;)V

    iput-object v0, p0, Landn;->a:Lazth;

    .line 49
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iget-object v0, p0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    iput-object v0, p0, Landn;->a:Lancj;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "bqmall.android.h5magic."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 55
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    new-instance v1, Ljava/io/File;

    sget-object v0, Lanfh;->r:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 252
    :cond_0
    if-nez v0, :cond_1

    .line 253
    const-string v0, "delete jsonFile failed."

    .line 270
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 256
    if-nez v0, :cond_2

    .line 257
    const-string v0, "rename tmpJsonFile failed."

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    const-string v0, "delete h5magic failed."

    goto :goto_0

    .line 264
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    const-string v0, "rename tmpUnzipPath failed."

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lancj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 274
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v0

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v1, "emoticonList"

    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    invoke-virtual {v0, v3, v4, p1, p4}, Lancj;->b(Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/os/Bundle;)V

    .line 284
    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 285
    invoke-virtual/range {v0 .. v6}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;I)I

    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    const-string v0, "VasEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadOthers error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v1, Lazti;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vipEmoticonKey_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 292
    iput-boolean v7, v1, Lazti;->m:Z

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-virtual {v1, p4}, Lazti;->a(Landroid/os/Bundle;)V

    .line 295
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lazti;->a(I)V

    .line 296
    iget-object v2, p0, Landn;->a:Lazth;

    invoke-virtual {v2, v1}, Lazth;->onDone(Lazti;)V

    .line 302
    :goto_1
    invoke-virtual {v0, p1, p3}, Lancj;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v0}, Lancj;->a()Laztn;

    move-result-object v2

    iget-object v3, p0, Landn;->a:Lazth;

    invoke-interface {v2, v1, v3, p4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {p0}, Landn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lanfh;->n:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    .line 68
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 357
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 358
    if-eqz v0, :cond_0

    .line 360
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    new-instance v4, Landb;

    invoke-direct {v4}, Landb;-><init>()V

    .line 362
    const-string v5, "leftText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landb;->a:Ljava/lang/String;

    .line 363
    const-string v5, "linkText"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landb;->b:Ljava/lang/String;

    .line 364
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landb;->c:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v3, "VasEmojiManager"

    const/4 v4, 0x1

    const-string v5, "setMagicTips: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 372
    :cond_1
    sput-object v2, Landn;->a:Ljava/util/HashMap;

    .line 373
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
    .locals 15

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    const-string v2, "newPkgAdd"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 164
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    sget-object v2, Lanfh;->v:Ljava/lang/String;

    const-string v3, "[epId]"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 169
    const-string v2, "h5magic"

    const-string v3, "tmp_unzip"

    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 170
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "h5.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "h5magic"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 174
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    const-string v2, "VasEmojiManager"

    const/4 v3, 0x1

    const-string v4, "h5.zip is not exist"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    const/4 v2, 0x0

    .line 243
    :goto_0
    monitor-exit p0

    return v2

    .line 178
    :cond_0
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v11, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v7, Landc;

    invoke-direct {v7}, Landc;-><init>()V

    .line 183
    new-instance v12, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_android.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    const/4 v2, 0x0

    .line 186
    if-eqz v12, :cond_1

    .line 187
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12}, Lazdr;->a(Ljava/io/File;)[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    :cond_1
    :goto_1
    move-object v5, v2

    .line 192
    :goto_2
    :try_start_4
    iget-object v2, p0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v4, Lancj;->c:I

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Landc;)Ljava/lang/String;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    const-string v3, "VasEmojiManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseJsonError: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const/4 v2, 0x0

    goto :goto_0

    .line 187
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v3

    .line 190
    const-string v4, "VasEmojiManager"

    const/4 v5, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OutOfMemoryError e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 200
    const-string v2, "VasEmojiManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support jobType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v3

    .line 206
    iget-boolean v2, v7, Landc;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    .line 207
    const/4 v2, 0x0

    .line 209
    :cond_5
    const/4 v4, 0x0

    iput-object v4, v7, Landc;->a:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 211
    const-string v4, "VasEmojiManager"

    const/4 v5, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_6
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Lancj;->a(Ljava/lang/String;Ljava/util/ArrayList;Landc;)V

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    iget-boolean v4, v7, Landc;->a:Z

    if-nez v4, :cond_7

    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    .line 217
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 218
    const-string v3, "VasEmojiManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " encryptKeysSuccess="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, v7, Landc;->a:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_8
    iget-boolean v2, v7, Landc;->a:Z

    if-nez v2, :cond_9

    .line 223
    const-string v2, "VasEmojiManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| fetchEncryptKeys fail epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " encryptGetKeySeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Landc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " encryptKeysResultCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landc;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_9
    invoke-direct {p0, v9, v10, v11, v12}, Landn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    const-string v3, "VasEmojiManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moveFiles error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 238
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v6, v8, v1}, Landn;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Ljava/util/ArrayList;ZLandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 240
    :catch_1
    move-exception v2

    .line 241
    :try_start_5
    const-string v3, "VasEmojiManager"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Landn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lanfh;->u:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lancj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landn;->a:Lancj;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bqmall.android.h5magic."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "emoticonPackage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    const-string v2, "newPkgAdd"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v2, "wifiAutoDownload"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v2, "isUpdate"

    invoke-static {p1}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v2, "vas_download_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    iget-object v2, p0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v1

    iget-object v1, v1, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v3, Landm;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landm;-><init>(Ljava/lang/String;Lazti;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/emoticon/VasEmojiManager$1;-><init>(Landn;Ljava/lang/String;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    if-eqz p2, :cond_0

    .line 89
    const-string v0, "VasEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 94
    if-nez v0, :cond_4

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    iget-object v0, p0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 98
    invoke-virtual {v0, v2}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 101
    const-string v3, "\u9b54\u6cd5\u8868\u60c5"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 102
    iput-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 103
    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 104
    iput v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 105
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 106
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 109
    :cond_1
    const-string v3, "emoticonPackage"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    const-string v3, "newPkgAdd"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v3, "wifiAutoDownload"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v3, "isUpdate"

    invoke-static {v0}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "vas_download_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    :goto_0
    const-string v0, "emoticonPackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 116
    if-nez p2, :cond_2

    invoke-static {p1}, Landn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v0}, Landn;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    :cond_2
    sget-object v1, Lancj;->a:Lanci;

    const/16 v3, 0x8

    iget-object v4, p0, Landn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, p2, v3, v4}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v0

    iget-object v0, v0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 75
    invoke-static {p1}, Landn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landn;->a()Lancj;

    move-result-object v0

    iget-object v0, v0, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landm;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    long-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    long-to-float v3, p4

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landm;->a(F)V

    .line 80
    :cond_0
    iget-object v0, p0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 83
    sget-object v1, Lancj;->a:Lanci;

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-virtual {v1, v0, v2, v3}, Lanci;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 85
    :cond_1
    return-void
.end method
