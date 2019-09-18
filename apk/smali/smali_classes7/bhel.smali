.class public Lbhel;
.super Lbfie;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

.field public static a:Ljava/io/File;

.field public static final a:Ljava/lang/Long;

.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/io/File;

.field static b:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private a:Lavgi;

.field private a:Lavrg;

.field private a:Lbfji;

.field public a:Ljava/lang/Object;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbheo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbfji;

.field private c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbhel;->a:Ljava/lang/Long;

    .line 105
    const-string v0, "ptv_template_usable"

    sput-object v0, Lbhel;->a:Ljava/lang/String;

    .line 106
    const-string v0, "ptv_debug"

    sput-object v0, Lbhel;->b:Ljava/lang/String;

    .line 107
    const-string v0, "ptv_template_usable_doodle"

    sput-object v0, Lbhel;->c:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhel;->b:Ljava/lang/Object;

    .line 146
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v3, "dov_ptv_template_dov"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lbhel;->a:Ljava/io/File;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbhel;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbhel;->a:Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbhel;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbhel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbhel;->b:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/io/File;

    const-string v3, "doodle_template"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lbhel;->b:Ljava/io/File;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhel;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lbhel;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhel;->c:Ljava/lang/String;

    .line 1541
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbhel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 147
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lbfie;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhel;->a:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhel;->c:Ljava/lang/Object;

    .line 1141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    .line 158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhel;->a:Ljava/util/List;

    .line 159
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1687
    const/4 v2, -0x1

    .line 1688
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 1697
    :cond_1
    :goto_0
    return v1

    .line 1691
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1692
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1693
    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1691
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1697
    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 794
    invoke-static {p0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 795
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 810
    :goto_0
    return-object v0

    .line 800
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v0, v3, :cond_2

    .line 801
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 804
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string v2, "QIMPtvTemplateManager_PTV"

    const/4 v3, 0x1

    const-string v4, "loadFileContent error, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbfji;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1859
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 1862
    invoke-direct {p0, v0}, Lbhel;->b(Lbfji;)Lbfji;

    move-result-object v0

    .line 1863
    if-eqz v0, :cond_1

    iget-object v3, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1865
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    const-string v0, "QIMPtvTemplateManager"

    const/4 v3, 0x2

    const-string v4, "templateInfoList.size() == 0 all not support segment should hide tab!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1870
    :cond_2
    return-object v1
.end method

.method public static a(Lbhel;Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhel;",
            "Ljava/lang/String;",
            "Ldov/com/qq/im/capture/data/QIMRedDotConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    if-eqz p0, :cond_3

    .line 244
    const-string v2, "guide_video_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "guide_video_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbhel;->d:Ljava/lang/String;

    .line 247
    :cond_2
    const-string v2, "guide_video_md5"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    const-string v2, "guide_video_md5"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbhel;->e:Ljava/lang/String;

    .line 252
    :cond_3
    const-string v4, ""

    .line 253
    const-string v3, ""

    .line 254
    const-string v2, ""

    .line 255
    const-string v6, "bigheadCommonRes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    const-string v6, "bigheadCommonRes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 257
    if-eqz v6, :cond_4

    .line 258
    const-string v2, "bighead_model_name"

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    const-string v2, "bighead_model_resurl"

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v3, "bighead_model_resmd5"

    const-string v7, ""

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    :cond_4
    if-eqz p2, :cond_d

    .line 266
    const-string v6, "iconRedDotVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 267
    const-string v7, "needRedDot"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 269
    const-string v8, "QIMRedDotConfig_PTV"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig|oldVer= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",ver="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",showRed="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_5
    iget v8, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    if-eq v8, v6, :cond_6

    .line 274
    iput v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    .line 275
    iput-boolean v7, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showRedDot:Z

    .line 276
    const/4 v6, 0x0

    iput-boolean v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    .line 277
    const-wide/16 v6, 0x0

    iput-wide v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    .line 281
    :cond_6
    const-string v6, "defaultCategoryVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 282
    const-string v7, "defaultCategoryId"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 284
    const-string v8, "QIMRedDotConfig_PTV"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig|oldVer= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",ver="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",defaultCategoryId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_7
    iget v8, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    if-eq v8, v6, :cond_8

    .line 288
    iput v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    .line 289
    iput v7, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    .line 290
    const/4 v6, 0x0

    iput-boolean v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    .line 294
    :cond_8
    const-string v6, "defaultUseVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 295
    const-string v7, "defaultUseId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 297
    const-string v8, "QIMRedDotConfig_PTV"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig|oldVer= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",ver="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",defaultUseId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_9
    iget v8, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    if-eq v8, v6, :cond_a

    .line 301
    iput v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    .line 302
    iput-object v7, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    .line 303
    const/4 v6, 0x0

    iput-boolean v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasUse:Z

    .line 307
    :cond_a
    const-string v6, "itemRedDotVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 308
    iget v7, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotVersion:I

    if-eq v7, v6, :cond_d

    .line 309
    iput v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotVersion:I

    .line 310
    iget-object v6, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 311
    const-string v6, "itemNeedRedDot"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v7, "parseConfig|redDotList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v7, "itemNeedRedDot"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 315
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_c

    .line 316
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 317
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 318
    new-instance v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;

    invoke-direct {v9}, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;-><init>()V

    .line 319
    iput-object v8, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    .line 320
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v10, p2, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 325
    const-string v1, "QIMRedDotConfig_PTV"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseConfig|redDotItem= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_d
    const-string v1, "category"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const-string v1, "category"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 333
    invoke-static {v1, p2}, Lbhel;->a(Lorg/json/JSONArray;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;

    move-result-object v1

    .line 334
    invoke-static {v1, v4, v2, v3}, Lbhel;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static a(Lorg/json/JSONArray;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ldov/com/qq/im/capture/data/QIMRedDotConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    if-nez p0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 484
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 375
    if-gtz v4, :cond_1

    .line 376
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_6

    .line 383
    :try_start_0
    new-instance v5, Lbfji;

    invoke-direct {v5}, Lbfji;-><init>()V

    .line 384
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 385
    const-string v0, "content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const-string v0, "content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 387
    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->convertFrom(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lbfji;->a:Ljava/util/List;

    .line 389
    :cond_2
    const-string v0, "categoryName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const-string v0, "categoryName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbfji;->a:Ljava/lang/String;

    .line 392
    :cond_3
    const-string v0, "GetRedBag"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    const-string v0, "GetRedBag"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Lbfji;->a:Z

    .line 394
    invoke-static {v6}, Lavro;->a(Lorg/json/JSONObject;)V

    .line 396
    :cond_4
    const-string v0, "TipsVer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Tips"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    const-string v0, "TipsVer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lbfji;->b:I

    .line 398
    const-string v0, "Tips"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbfji;->b:Ljava/lang/String;

    .line 400
    :cond_5
    const-string v0, "1"

    const-string v3, "random_position"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lbfji;->b:Z

    .line 401
    const-string v0, "categoryId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 402
    const-string v0, "categoryId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lbfji;->a:I

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz p1, :cond_f

    .line 407
    const-string v0, "redDotVersion"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 408
    const-string v0, "needRedDot"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 410
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    iget v8, v5, Lbfji;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    .line 411
    if-eqz v0, :cond_8

    .line 412
    iget v8, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    if-eq v8, v3, :cond_e

    .line 414
    iput v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    .line 415
    iput-boolean v7, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->showRedDot:Z

    .line 416
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 417
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    move-object v3, v0

    .line 428
    :goto_3
    iget-object v0, v5, Lbfji;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 429
    iget-object v0, v5, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 430
    iget v8, v5, Lbfji;->a:I

    iput v8, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 481
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    move-object v0, v1

    .line 484
    goto/16 :goto_0

    .line 393
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 421
    :cond_8
    :try_start_1
    new-instance v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    invoke-direct {v0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;-><init>()V

    .line 422
    iget v8, v5, Lbfji;->a:I

    iput v8, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    .line 423
    iput v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    .line 424
    iput-boolean v7, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->showRedDot:Z

    move-object v3, v0

    goto :goto_3

    .line 448
    :cond_9
    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    .line 449
    iget-object v0, p1, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    iget v7, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_a
    const-string v0, "commonRes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_d

    .line 454
    :try_start_2
    const-string v0, "commonRes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 455
    const-string v3, "dg_stage_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 456
    const-string v6, "dg_stage_resurl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    const-string v7, "dg_stage_resmd5"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 458
    const-string v8, "dg_model_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 459
    const-string v9, "dg_model_resurl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 460
    const-string v10, "dg_model_resmd5"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 461
    iget-object v0, v5, Lbfji;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 462
    iget-object v0, v5, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 463
    iget v12, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    iget v12, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_b

    .line 464
    :cond_c
    iput-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    .line 465
    iput-object v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResurl:Ljava/lang/String;

    .line 466
    iput-object v7, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    .line 467
    iput-object v8, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    .line 468
    iput-object v9, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResurl:Ljava/lang/String;

    .line 469
    iput-object v10, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 473
    :catch_1
    move-exception v0

    .line 474
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 477
    :cond_d
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    goto/16 :goto_3

    :cond_f
    move-object v3, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lbhel;Lbheq;Lbhep;JJ)V
    .locals 1

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lbhel;->a(Lbheq;Lbhep;JJ)V

    return-void
.end method

.method private a(Lbheq;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v1, p1, Lbheq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1144
    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Lbheo;

    invoke-direct {v0}, Lbheo;-><init>()V

    .line 1146
    iget-object v1, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v2, p1, Lbheq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    :cond_0
    iget-object v0, v0, Lbheo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    return-void
.end method

.method private a(Lbheq;Lbhep;JJ)V
    .locals 13

    .prologue
    .line 1160
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v2, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v3, p1, Lbheq;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheo;

    .line 1164
    if-nez v2, :cond_2

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1166
    const-string v2, "QIMPtvTemplateManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiSessionDownloadProcessUpdate: BusinessParam=null  kind="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lbheq;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mItem.mName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1172
    :cond_2
    move-wide/from16 v0, p3

    iput-wide v0, p2, Lbhep;->a:J

    .line 1173
    move-wide/from16 v0, p5

    iput-wide v0, p2, Lbhep;->b:J

    .line 1174
    const/4 v3, 0x1

    iput-boolean v3, p2, Lbhep;->c:Z

    .line 1176
    const-wide/16 v6, 0x0

    .line 1177
    const-wide/16 v4, 0x1

    .line 1178
    iget-object v3, p1, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhep;

    .line 1179
    iget-boolean v9, v3, Lbhep;->a:Z

    if-nez v9, :cond_3

    .line 1180
    iget-object v9, v2, Lbheo;->a:Ljava/util/HashMap;

    iget-object v3, v3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhep;

    .line 1181
    if-eqz v3, :cond_3

    .line 1182
    iget-boolean v9, v3, Lbhep;->c:Z

    if-eqz v9, :cond_4

    .line 1183
    iget-wide v10, v3, Lbhep;->a:J

    add-long/2addr v6, v10

    .line 1184
    iget-wide v10, v3, Lbhep;->b:J

    add-long/2addr v4, v10

    goto :goto_1

    .line 1186
    :cond_4
    const-wide/16 v10, 0x3e8

    add-long/2addr v4, v10

    goto :goto_1

    .line 1192
    :cond_5
    iget-object v2, p1, Lbheq;->a:Lbhei;

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, p1, Lbheq;->a:Lbhei;

    iget-object v3, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long v4, v6, v4

    long-to-int v4, v4

    invoke-interface {v2, v3, v4}, Lbhei;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$2;

    invoke-direct {v1, p1, p0}, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    return-void

    .line 350
    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 354
    iget-object v2, v0, Lbfji;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 355
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 356
    if-eqz v0, :cond_3

    iget v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    .line 357
    iput-object p1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    .line 358
    iput-object p2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadUrl:Ljava/lang/String;

    .line 359
    iput-object p3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadMd5:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    sget-object v1, Lbhel;->a:Ljava/io/File;

    const-string v2, "ptv_template_new.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QIMPtvTemplateManager isStickerConfigFileExist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    return v0
.end method

.method public static a(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 913
    sget-object v1, Lbhel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 914
    :try_start_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_0

    .line 915
    const/4 v0, 0x0

    monitor-exit v1

    .line 937
    :goto_0
    return v0

    .line 918
    :cond_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-virtual {v0, p0, p1, p2}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->needShowRedDot(IILjava/lang/String;)Z

    move-result v0

    .line 920
    if-eqz v0, :cond_2

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    const-string v3, "ShowRedDot ==> type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    if-ne p0, v4, :cond_3

    .line 926
    const-string v3, ",categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    :cond_1
    :goto_1
    const-string v3, "QIMRedDotConfig_PTV"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 927
    :cond_3
    const/4 v3, 0x3

    if-ne p0, v3, :cond_4

    .line 928
    :try_start_1
    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 929
    :cond_4
    const/4 v3, 0x4

    if-ne p0, v3, :cond_5

    .line 930
    const-string v3, ",defaultId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 931
    :cond_5
    const/4 v3, 0x5

    if-ne p0, v3, :cond_1

    .line 932
    const-string v3, ",defaultCategoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lbhel;Lbheq;Lbhep;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lbhel;->a(Lbheq;Lbhep;)Z

    move-result v0

    return v0
.end method

.method private a(Lbheq;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1236
    iget-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v1, p1, Lbheq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1237
    if-eqz v0, :cond_3

    .line 1238
    iget-object v1, v0, Lbheo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 1249
    :goto_0
    return v0

    .line 1242
    :cond_0
    iget-object v1, p1, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhep;

    .line 1243
    iget-object v5, v0, Lbheo;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1244
    :goto_1
    if-nez v1, :cond_1

    move v0, v3

    .line 1245
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1243
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1249
    goto :goto_0
.end method

.method private a(Lbheq;Lbhep;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1198
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 1232
    :goto_0
    return v0

    .line 1201
    :cond_1
    iget-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v2, p1, Lbheq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1202
    if-eqz v0, :cond_8

    .line 1205
    iget-object v2, v0, Lbheo;->a:Ljava/util/ArrayList;

    iget-object v3, p2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1207
    invoke-direct {p0, p1}, Lbhel;->a(Lbheq;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1210
    iget-object v1, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {p0, v2}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v2

    iput-boolean v2, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 1211
    iget-object v1, p0, Lbhel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfji;

    .line 1212
    iget-object v3, v1, Lbfji;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1213
    iget-object v1, v1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1214
    iget-object v4, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1216
    invoke-virtual {p0, v1}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 1217
    :cond_4
    iget v4, p1, Lbheq;->a:I

    iget v5, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v4, v5, :cond_3

    .line 1218
    invoke-virtual {p0, v1}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 1223
    :cond_5
    iget-object v1, p1, Lbheq;->a:Lbhei;

    if-eqz v1, :cond_6

    .line 1224
    iget-object v1, p1, Lbheq;->a:Lbhei;

    iget-object v2, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p1, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    invoke-interface {v1, v2, v3}, Lbhei;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    .line 1226
    :cond_6
    iget-object v1, v0, Lbheo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 1227
    iget-object v0, v0, Lbheo;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1229
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1232
    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0, p1, p2}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b(Lbfji;)Lbfji;
    .locals 7

    .prologue
    .line 1834
    if-nez p1, :cond_0

    .line 1835
    const/4 v0, 0x0

    .line 1855
    :goto_0
    return-object v0

    .line 1837
    :cond_0
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 1838
    invoke-virtual {p1}, Lbfji;->a()Lbfji;

    move-result-object v1

    .line 1839
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbffj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 1843
    goto :goto_0

    .line 1845
    :cond_2
    iget-object v0, v1, Lbfji;->a:Ljava/util/List;

    .line 1846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1848
    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->multivideosupport:Z

    if-nez v3, :cond_3

    .line 1849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1850
    const-string v3, "QIMPtvTemplateManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "should hide template not support segment, categoryID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", templateID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", templateName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1852
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1855
    goto :goto_0
.end method

.method private b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)Lbheq;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lbheq;

    invoke-direct {v0}, Lbheq;-><init>()V

    .line 1092
    iput-object p1, v0, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1093
    iput-object p2, v0, Lbheq;->a:Lbhei;

    .line 1094
    new-instance v1, Lbhep;

    invoke-direct {v1}, Lbhep;-><init>()V

    .line 1095
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->a:Ljava/lang/String;

    .line 1096
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadMd5:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->b:Ljava/lang/String;

    .line 1097
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->c:Ljava/lang/String;

    .line 1098
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadModelUsable:Z

    iput-boolean v2, v1, Lbhep;->a:Z

    .line 1099
    const/4 v2, 0x0

    iput-boolean v2, v1, Lbhep;->b:Z

    .line 1100
    iget-object v2, v0, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v1, Lbhep;

    invoke-direct {v1}, Lbhep;-><init>()V

    .line 1103
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->a:Ljava/lang/String;

    .line 1104
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->b:Ljava/lang/String;

    .line 1105
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->c:Ljava/lang/String;

    .line 1106
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v2, v1, Lbhep;->a:Z

    .line 1107
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbhep;->b:Z

    .line 1108
    iget-object v2, v0, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    const/16 v1, 0x14

    iput v1, v0, Lbheq;->a:I

    .line 1111
    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1779
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    iget-object v0, p0, Lbhel;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1782
    invoke-static {}, Lavgn;->d()Z

    move-result v1

    .line 1783
    invoke-static {}, Lbhhl;->c()Z

    move-result v4

    .line 1784
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Latfw;->a(I)Z

    move-result v5

    .line 1786
    sget v0, Lbhel;->a:I

    const/16 v2, 0x271e

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    and-int v6, v1, v0

    .line 1789
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_b

    .line 1790
    :cond_0
    iget-object v7, p0, Lbhel;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 1791
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1792
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 1793
    iget-object v1, v0, Lbfji;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 1794
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1795
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1797
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1798
    if-nez v6, :cond_2

    iget v10, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_4

    :cond_2
    if-nez v4, :cond_3

    iget v10, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v11, 0x6

    if-eq v10, v11, :cond_4

    :cond_3
    if-nez v5, :cond_1

    iget v10, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v11, 0x14

    if-ne v10, v11, :cond_1

    .line 1802
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1803
    const-string v10, "QIMPtvTemplateManager"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "should hide dg template! isQmcfEnableEntry="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isFaceDanceEnableEntry="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isBigHeadEnableEntry="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " categoryID="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1806
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1821
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1786
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1811
    :cond_7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 1813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1814
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "templateInfoList.size() == 0 should hide dg tab!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 1818
    :cond_9
    iput-object v1, v0, Lbfji;->a:Ljava/util/List;

    goto/16 :goto_1

    .line 1821
    :cond_a
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1822
    invoke-static {}, Lbhan;->a()Lbhan;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lbhan;->a(ZZ)V

    .line 1828
    :cond_b
    return-object v3
.end method

.method private b(Lbheq;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v1, p1, Lbheq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, v0, Lbheo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1156
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lbhel;->a:Lbfji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 1536
    const/4 v0, 0x1

    .line 1538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lbhel;->a:Ljava/io/File;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    const-string v1, "QIMPtvTemplateManager"

    const-string v2, "judgeTemplateUsable file unExists!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    const-string v3, ""

    .line 754
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 765
    new-instance v3, Ljava/io/File;

    const-string v4, "params.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v4, Ljava/io/File;

    const-string v5, "params.dat"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 770
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v5, Lbhel;->a:Ljava/io/File;

    invoke-direct {v2, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lbhel;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 771
    goto :goto_0

    .line 755
    :catch_0
    move-exception v1

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    const-string v2, "QIMPtvTemplateManager"

    const-string v3, "judgeTemplateUsable calcMd5 error:"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 772
    :catch_1
    move-exception v2

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 774
    const-string v5, "QIMPtvTemplateManager"

    const-string v6, "judgeTemplateUsable unZipFile exp:"

    invoke-static {v5, v7, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 778
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 783
    goto/16 :goto_0

    .line 785
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    const-string v1, "QIMPtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeTemplateUsable md5 exp, fileMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tempMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 864
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_1

    .line 865
    sget-object v0, Lbhel;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->getRedDotConfigFromFile(Ljava/lang/String;)Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    const-string v1, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    const-string v3, "initRedDotConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    sget-object v1, Lbhel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 871
    :try_start_0
    sput-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    .line 872
    monitor-exit v1

    .line 875
    :cond_1
    return-void

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 942
    sget-object v1, Lbhel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 943
    :try_start_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_1

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const-string v0, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCategoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    monitor-exit v1

    .line 950
    :goto_0
    return v0

    .line 949
    :cond_1
    monitor-exit v1

    .line 950
    const/4 v0, -0x1

    goto :goto_0

    .line 949
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lavrg;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lbhel;->a:Lavrg;

    return-object v0
.end method

.method public a(Lbfji;)Lbfji;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1642
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "recent_template_setting"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recent_template_list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1646
    const-string v2, "QIMPtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentTemplate list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1648
    :cond_0
    if-nez v1, :cond_1

    .line 1670
    :goto_0
    return-object p1

    .line 1651
    :cond_1
    const-string v2, "\\$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1653
    iget-object v2, p0, Lbhel;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1654
    :try_start_0
    iget-object v3, p1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1655
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 1656
    aget-object v3, v1, v0

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1657
    if-eqz v3, :cond_3

    array-length v4, v3

    if-ne v4, v6, :cond_3

    .line 1658
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1659
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lbhel;->a(Ljava/lang/String;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    .line 1660
    if-eqz v3, :cond_3

    .line 1661
    iget-object v4, p1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    .line 1662
    monitor-exit v2

    goto :goto_0

    .line 1668
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1664
    :cond_2
    :try_start_1
    iget-object v4, p1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1668
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)Lbheq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1058
    new-instance v0, Lbheq;

    invoke-direct {v0}, Lbheq;-><init>()V

    .line 1059
    iput-object p1, v0, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1060
    iput-object p2, v0, Lbheq;->a:Lbhei;

    .line 1062
    new-instance v1, Lbhep;

    invoke-direct {v1}, Lbhep;-><init>()V

    .line 1063
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->a:Ljava/lang/String;

    .line 1064
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->b:Ljava/lang/String;

    .line 1065
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResurl:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->c:Ljava/lang/String;

    .line 1066
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    iput-boolean v2, v1, Lbhep;->a:Z

    .line 1067
    iput-boolean v3, v1, Lbhep;->b:Z

    .line 1068
    iget-object v2, v0, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v1, Lbhep;

    invoke-direct {v1}, Lbhep;-><init>()V

    .line 1071
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->a:Ljava/lang/String;

    .line 1072
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->b:Ljava/lang/String;

    .line 1073
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResurl:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->c:Ljava/lang/String;

    .line 1074
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    iput-boolean v2, v1, Lbhep;->a:Z

    .line 1075
    iput-boolean v3, v1, Lbhep;->b:Z

    .line 1076
    iget-object v2, v0, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v1, Lbhep;

    invoke-direct {v1}, Lbhep;-><init>()V

    .line 1079
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->a:Ljava/lang/String;

    .line 1080
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->b:Ljava/lang/String;

    .line 1081
    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v2, v1, Lbhep;->c:Ljava/lang/String;

    .line 1082
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v2, v1, Lbhep;->a:Z

    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbhep;->b:Z

    .line 1084
    iget-object v2, v0, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    const/4 v1, 0x5

    iput v1, v0, Lbheq;->a:I

    .line 1087
    return-object v0
.end method

.method public a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 5

    .prologue
    .line 1751
    invoke-virtual {p0}, Lbhel;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 1753
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbfji;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget v2, v0, Lbfji;->a:I

    sget v3, Lbfhn;->b:I

    if-ne v2, v3, :cond_0

    .line 1754
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1755
    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1757
    const-string v1, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectPtvTemplateInfo= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1764
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 5

    .prologue
    .line 1673
    invoke-virtual {p0}, Lbhel;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 1675
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1676
    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1678
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QIMPtvTemplateManager existTemplateInfo id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1684
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 878
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$5;-><init>(Lbhel;Ljava/io/File;)V

    .line 902
    return-object v0
.end method

.method public a(Z)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$1;-><init>(Lbhel;Z)V

    .line 225
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lbhel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1009
    invoke-direct {p0}, Lbhel;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1011
    sget v1, Lbhel;->a:I

    invoke-static {v1}, Lavro;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1012
    invoke-virtual {p0}, Lbhel;->a()Ljava/util/List;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1017
    :cond_0
    return-object v0
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1558
    invoke-virtual {p0}, Lbhel;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lbhel;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1559
    iget-object v1, p0, Lbhel;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1560
    :try_start_0
    iget-object v2, p0, Lbhel;->a:Lbfji;

    if-nez v2, :cond_0

    .line 1561
    new-instance v2, Lbfji;

    const-string v3, "\u6211\u7684"

    invoke-direct {v2, v3}, Lbfji;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbhel;->a:Lbfji;

    .line 1562
    iget-object v2, p0, Lbhel;->a:Lbfji;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lbfji;->a:Ljava/util/List;

    .line 1565
    :cond_0
    if-eqz p1, :cond_1

    .line 1566
    iget-object v2, p0, Lbhel;->a:Lbfji;

    invoke-virtual {p0, v2}, Lbhel;->a(Lbfji;)Lbfji;

    .line 1568
    :cond_1
    sget-object v2, Lbhel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1569
    iget-object v2, p0, Lbhel;->a:Lbfji;

    invoke-direct {p0, v2}, Lbhel;->b(Lbfji;)Lbfji;

    move-result-object v2

    iput-object v2, p0, Lbhel;->b:Lbfji;

    .line 1570
    const/4 v2, 0x0

    iget-object v3, p0, Lbhel;->b:Lbfji;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1571
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1574
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentTemplateAndConfigTemplate needInitRecent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1582
    :cond_2
    return-object v0

    .line 1571
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    iget-object v0, p0, Lbhel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 1024
    iget-boolean v3, v0, Lbfji;->a:Z

    if-eqz v3, :cond_0

    .line 1025
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_1
    return-object v1
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    const-string v3, "rebuildTemplateInfos, cur_runnable[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    invoke-static {p1}, Lbhel;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 842
    :cond_1
    :goto_0
    return-object v0

    .line 823
    :cond_2
    invoke-static {p0, v1, v0}, Lbhel;->a(Lbhel;Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 829
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 830
    iget-object v3, v0, Lbfji;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 833
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 834
    if-eqz v0, :cond_4

    .line 835
    invoke-virtual {p0, v0}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 840
    :cond_5
    invoke-virtual {p0}, Lbhel;->e()V

    move-object v0, v1

    .line 842
    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 1701
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lbhel;->a:Lavgi;

    invoke-virtual {v0, p1}, Lavgi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    :cond_0
    monitor-exit p0

    return-void

    .line 1701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 960
    sget-object v1, Lbhel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 961
    :try_start_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_0

    .line 962
    monitor-exit v1

    .line 984
    :goto_0
    return-void

    .line 965
    :cond_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->updateRedDotInfo(IILjava/lang/String;)Z

    move-result v0

    .line 966
    if-eqz v0, :cond_2

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    const-string v2, "updateRedDotInfo==> type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    if-ne p1, v3, :cond_3

    .line 972
    const-string v2, ",categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    :cond_1
    :goto_1
    const-string v2, "QIMRedDotConfig_PTV"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 973
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 974
    :try_start_1
    const-string v2, ",id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 975
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 976
    const-string v2, ",defaultId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v3, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 977
    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 978
    const-string v2, ",defaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v3, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1527
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lbhel;->a:Lavgi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyEventId eventId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1533
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lavgk;)V
    .locals 1

    .prologue
    .line 1706
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lbhel;->a:Lavgi;

    invoke-virtual {v0, p1}, Lavgi;->a(Lavgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    :cond_0
    monitor-exit p0

    return-void

    .line 1706
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lavgk;I)V
    .locals 3

    .prologue
    .line 1477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-nez v0, :cond_0

    .line 1478
    new-instance v0, Lavgi;

    invoke-direct {v0}, Lavgi;-><init>()V

    iput-object v0, p0, Lbhel;->a:Lavgi;

    .line 1480
    :cond_0
    iget-object v0, p0, Lbhel;->a:Lavgi;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lavgi;->a(Lavgk;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    monitor-exit p0

    return-void

    .line 1477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lavrg;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Lbhel;->a:Lavrg;

    .line 1748
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lbheq;)V
    .locals 4

    .prologue
    .line 1345
    iget-object v0, p2, Lbheq;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    iget-object v0, p2, Lbheq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1351
    invoke-direct {p0, p2}, Lbhel;->a(Lbheq;)V

    .line 1352
    const/4 v0, 0x0

    .line 1353
    iget-object v1, p2, Lbheq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhep;

    .line 1354
    iget-boolean v3, v0, Lbhep;->a:Z

    if-nez v3, :cond_3

    .line 1355
    invoke-virtual {p0, p1, p2, v0}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Lbheq;Lbhep;)V

    .line 1356
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 1358
    goto :goto_1

    .line 1359
    :cond_2
    if-nez v1, :cond_0

    .line 1361
    invoke-direct {p0, p2}, Lbhel;->b(Lbheq;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lbheq;Lbhep;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1366
    iget-object v0, p0, Lbhel;->a:Ljava/util/HashMap;

    iget v1, p2, Lbheq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1367
    if-nez v0, :cond_1

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    const-string v0, "QIMPtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BG]downloadSessionTemplateItem url: businessParam = null kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbheq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    :cond_0
    :goto_0
    return-void

    .line 1374
    :cond_1
    iget-object v1, v0, Lbheo;->a:Ljava/util/HashMap;

    iget-object v2, p3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    const-string v0, "QIMPtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BG]downloadSessionTemplateItem[no need download] url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lbhep;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1381
    :cond_2
    iget-object v1, v0, Lbheo;->a:Ljava/util/HashMap;

    iget-object v2, p3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object v0, v0, Lbheo;->a:Ljava/util/ArrayList;

    iget-object v1, p3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 1385
    new-instance v1, Lbher;

    invoke-direct {v1, p0, p2, p3}, Lbher;-><init>(Lbhel;Lbheq;Lbhep;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 1386
    iget-object v1, p3, Lbhep;->c:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1387
    iput v3, v0, Lawvz;->a:I

    .line 1388
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbhel;->a:Ljava/io/File;

    iget-object v3, p3, Lbhep;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1389
    invoke-virtual {v0, p3}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1390
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 1391
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 1393
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const-string v0, "QIMPtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSessionTemplateItem url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lbhep;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V
    .locals 3

    .prologue
    .line 1038
    if-nez p2, :cond_1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "startDownloadTemplate is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1047
    :cond_2
    invoke-virtual {p0, p2, p3}, Lbhel;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)Lbheq;

    move-result-object v0

    .line 1048
    invoke-virtual {p0, p1, v0}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Lbheq;)V

    goto :goto_0

    .line 1049
    :cond_3
    iget v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 1050
    invoke-direct {p0, p2, p3}, Lbhel;->b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)Lbheq;

    move-result-object v0

    .line 1051
    invoke-virtual {p0, p1, v0}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Lbheq;)V

    goto :goto_0

    .line 1053
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lbhel;->b(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    goto :goto_0
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 6

    .prologue
    .line 1487
    iget-object v1, p0, Lbhel;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1488
    :try_start_0
    iget-object v0, p0, Lbhel;->a:Lbfji;

    if-nez v0, :cond_0

    .line 1489
    new-instance v0, Lbfji;

    const-string v2, "\u6700\u8fd1"

    invoke-direct {v0, v2}, Lbfji;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhel;->a:Lbfji;

    .line 1490
    iget-object v0, p0, Lbhel;->a:Lbfji;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lbfji;->a:Ljava/util/List;

    .line 1491
    iget-object v0, p0, Lbhel;->a:Lbfji;

    invoke-virtual {p0, v0}, Lbhel;->a(Lbfji;)Lbfji;

    .line 1493
    :cond_0
    iget-object v0, p0, Lbhel;->b:Lbfji;

    if-nez v0, :cond_1

    .line 1494
    iget-object v0, p0, Lbhel;->a:Lbfji;

    invoke-virtual {v0}, Lbfji;->a()Lbfji;

    move-result-object v0

    iput-object v0, p0, Lbhel;->b:Lbfji;

    .line 1496
    :cond_1
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbhel;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 1497
    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    .line 1498
    invoke-direct {p0}, Lbhel;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1499
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1500
    iget-object v0, p0, Lbhel;->b:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, p0, Lbhel;->a:Lavgi;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbhel;->b:Lbfji;

    aput-object v5, v3, v4

    invoke-virtual {v0, p2, v3}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 1504
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    const-string v0, "QIMPtvTemplateManager"

    const/4 v3, 0x2

    const-string v4, "setCurrentTemplateInfoToRecent not isRecentTemplateFull "

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1522
    const-string v0, "QIMPtvTemplateManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentTemplateInfoToRecent index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_4
    monitor-exit v1

    .line 1525
    return-void

    .line 1508
    :cond_5
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    const/16 v3, 0x63

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1509
    iget-object v3, p0, Lbhel;->a:Lbfji;

    iget-object v3, v3, Lbfji;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1510
    iget-object v3, p0, Lbhel;->b:Lbfji;

    iget-object v3, v3, Lbfji;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1511
    iget-object v0, p0, Lbhel;->b:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lbhel;->a:Lavgi;

    if-eqz v0, :cond_3

    .line 1513
    iget-object v0, p0, Lbhel;->a:Lavgi;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbhel;->b:Lbfji;

    aput-object v5, v3, v4

    invoke-virtual {v0, p2, v3}, Lavgi;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1517
    :cond_6
    if-eqz v2, :cond_3

    .line 1518
    :try_start_1
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1519
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lbhel;->f:Ljava/lang/String;

    .line 1875
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 507
    sget-object v1, Lbhel;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;-><init>(I)V

    sput-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    const-string v3, "handleGetServerConfig RedDot is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-static {v0, p1, v2}, Lbhel;->a(Lbhel;Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    const-string v2, "QIMRedDotConfig_PTV"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetServerConfig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    :cond_2
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "handleGetServerConfig no infos"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 526
    :cond_3
    const-string v0, "ptv_template_new.cfg"

    invoke-static {p1, v0}, Lbhel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhel;->a(Z)V

    .line 530
    invoke-virtual {p0}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lbfkc;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1719
    sput-object p1, Lbfhn;->b:Ljava/lang/String;

    .line 1720
    sput p2, Lbfhn;->b:I

    .line 1721
    sput-object p3, Lbfhn;->a:Ljava/lang/String;

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QIMPtvTemplateManager setSelectedPtvTemplate id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " categoryId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    const-string v1, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1726
    :cond_0
    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbhel;->a(ILjava/lang/Object;)V

    .line 1727
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    return-void

    .line 557
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 561
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 562
    if-eqz v0, :cond_3

    iget-boolean v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->predownload:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 560
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;

    invoke-direct {v5, p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$4;-><init>(Lbhel;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 990
    if-eqz p1, :cond_1

    .line 991
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    if-eqz v0, :cond_0

    .line 992
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 993
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    sget-object v1, Lbhel;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->saveRedDotConfig(Ldov/com/qq/im/capture/data/QIMRedDotConfig;Ljava/lang/String;)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    sget-object v0, Lbhel;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    sget-object v1, Lbhel;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->saveRedDotConfig(Ldov/com/qq/im/capture/data/QIMRedDotConfig;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 711
    monitor-enter p0

    if-nez p1, :cond_1

    .line 735
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 714
    :cond_1
    :try_start_0
    iget v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 715
    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    .line 716
    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    .line 717
    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 719
    const-string v2, "QIMPtvTemplateManager"

    const/4 v3, 0x2

    const-string v4, "isDGTemplateUsage stage[%s], model[%s], total[%s], id[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_2
    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 722
    goto :goto_0

    .line 726
    :cond_3
    iget v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 728
    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    .line 729
    iget-boolean v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    if-eqz v1, :cond_0

    .line 730
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 735
    :cond_4
    iget-object v0, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbhel;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1736
    const/4 v0, 0x0

    iput-object v0, p0, Lbhel;->a:Lbfji;

    .line 1737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "QIMPtvTemplateManager onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1411
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->startDownloadTime:J

    .line 1415
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 1416
    new-instance v0, Lbhen;

    invoke-direct {v0, p0, p2, p3}, Lbhen;-><init>(Lbhel;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    iput-object v0, v1, Lawvz;->a:Lawwe;

    .line 1450
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 1451
    iput v2, v1, Lawvz;->a:I

    .line 1452
    iget-object v0, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1453
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate fail, info.name is null, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1456
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lbhel;->a:Ljava/io/File;

    iget-object v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 1457
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 1458
    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v1, Lawvz;->c:I

    .line 1459
    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lawvz;->c:J

    .line 1461
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    :cond_3
    :goto_1
    iget-object v0, v1, Lawvz;->a:Lawwe;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Lawwe;->onUpdateProgeress(Lawxa;JJ)V

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    const-string v0, "QIMPtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1731
    invoke-virtual {p0}, Lbhel;->f()V

    .line 1732
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/shortvideo/QIMPtvTemplateManager$3;-><init>(Lbhel;)V

    sget-object v2, Lbhel;->a:Ljava/lang/Long;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 535
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 850
    new-instance v1, Ljava/io/File;

    sget-object v0, Lbhel;->a:Ljava/io/File;

    const-string v2, "ptv_template_new.cfg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 852
    invoke-virtual {p0, v5}, Lbhel;->a(Z)Ljava/lang/Runnable;

    move-result-object v0

    .line 856
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    const-string v2, "QIMPtvTemplateManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "initTemplateConfig, cacheFile exists:"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, ", runnable:"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 861
    :cond_0
    return-void

    .line 854
    :cond_1
    invoke-virtual {p0, v1}, Lbhel;->a(Ljava/io/File;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 1616
    iget-object v0, p0, Lbhel;->a:Lbfji;

    if-nez v0, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    iget-object v0, p0, Lbhel;->a:Lbfji;

    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1624
    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1625
    iget-object v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1629
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "recent_template_setting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1633
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1634
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recent_template_list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    const-string v0, "QIMPtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveRecentTemplate list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
