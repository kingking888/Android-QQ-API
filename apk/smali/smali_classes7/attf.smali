.class public Lattf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/io/File;

.field public static final a:Ljava/lang/Long;

.field static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/io/File;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lattl;

.field private a:Latuh;

.field private a:Lavgi;

.field a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

.field public a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lattj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lattf;->a:Ljava/lang/Long;

    .line 96
    const-string v0, "ptv_template_usable"

    sput-object v0, Lattf;->a:Ljava/lang/String;

    .line 98
    const-string v0, "ptv_debug"

    sput-object v0, Lattf;->b:Ljava/lang/String;

    .line 107
    const-string v0, "new_ptv_template_usable"

    sput-object v0, Lattf;->c:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lattf;->a:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 151
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v2, "capture_ptv_template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lattf;->a:Ljava/io/File;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lattf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lattf;->a:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lattf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lattf;->b:Ljava/lang/String;

    .line 156
    new-instance v1, Ljava/io/File;

    const-string v2, "new_ptv_template"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lattf;->b:Ljava/io/File;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattf;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lattf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattf;->c:Ljava/lang/String;

    .line 158
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lattf;->a:Ljava/util/List;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lattf;->a:Landroid/os/Handler;

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lattf;-><init>()V

    return-void
.end method

.method public static final a()Lattf;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lattk;->a()Lattf;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)Lattn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1340
    new-instance v0, Lattn;

    invoke-direct {v0}, Lattn;-><init>()V

    .line 1341
    iput-object p1, v0, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1342
    iput-object p2, v0, Lattn;->a:Lavdk;

    .line 1344
    new-instance v1, Lattm;

    invoke-direct {v1}, Lattm;-><init>()V

    .line 1345
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iput-object v2, v1, Lattm;->a:Ljava/lang/String;

    .line 1346
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    iput-object v2, v1, Lattm;->b:Ljava/lang/String;

    .line 1347
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResurl:Ljava/lang/String;

    iput-object v2, v1, Lattm;->c:Ljava/lang/String;

    .line 1348
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    iput-boolean v2, v1, Lattm;->a:Z

    .line 1349
    iput-boolean v3, v1, Lattm;->b:Z

    .line 1350
    iget-object v2, v0, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    new-instance v1, Lattm;

    invoke-direct {v1}, Lattm;-><init>()V

    .line 1353
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iput-object v2, v1, Lattm;->a:Ljava/lang/String;

    .line 1354
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;

    iput-object v2, v1, Lattm;->b:Ljava/lang/String;

    .line 1355
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResurl:Ljava/lang/String;

    iput-object v2, v1, Lattm;->c:Ljava/lang/String;

    .line 1356
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    iput-boolean v2, v1, Lattm;->a:Z

    .line 1357
    iput-boolean v3, v1, Lattm;->b:Z

    .line 1358
    iget-object v2, v0, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    new-instance v1, Lattm;

    invoke-direct {v1}, Lattm;-><init>()V

    .line 1361
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lattm;->a:Ljava/lang/String;

    .line 1362
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lattm;->b:Ljava/lang/String;

    .line 1363
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v2, v1, Lattm;->c:Ljava/lang/String;

    .line 1364
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v2, v1, Lattm;->a:Z

    .line 1365
    const/4 v2, 0x1

    iput-boolean v2, v1, Lattm;->b:Z

    .line 1366
    iget-object v2, v0, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    const/4 v1, 0x3

    iput v1, v0, Lattn;->a:I

    .line 1369
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1059
    invoke-static {p0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1077
    :goto_0
    return-object v0

    .line 1065
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v0, v3, :cond_2

    .line 1066
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 1069
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lattf;Ljava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lattf;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "CapturePtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigRaw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    if-eqz p0, :cond_8

    .line 277
    const-string v2, "guide_video_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    const-string v2, "guide_video_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lattf;->d:Ljava/lang/String;

    .line 280
    :cond_3
    const-string v2, "guide_video_md5"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    const-string v2, "guide_video_md5"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lattf;->e:Ljava/lang/String;

    .line 283
    :cond_4
    const-string v2, "gestureGapFrame"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    const-string v2, "gestureGapFrame"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbcmt;->a:Ljava/lang/String;

    .line 287
    :cond_5
    const-string v2, "gestureGapTime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 289
    const-string v2, "gestureGapTime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbcmt;->b:Ljava/lang/String;

    .line 291
    :cond_6
    const-string v2, "gesturethreadcoldtime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    const-string v2, "gesturethreadcoldtime"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbcmt;->c:Ljava/lang/String;

    .line 295
    :cond_7
    const-string v2, "gestureShouldUpload"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    const-string v2, "gestureShouldUpload"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lbcmt;->a:Z

    .line 301
    :cond_8
    const-string v4, ""

    .line 302
    const-string v3, ""

    .line 303
    const-string v2, ""

    .line 304
    const-string v6, "bigheadCommonRes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 305
    const-string v6, "bigheadCommonRes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    const-string v2, "bighead_model_name"

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v2, "bighead_model_resurl"

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    const-string v3, "bighead_model_resmd5"

    const-string v7, ""

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    :cond_9
    if-eqz p2, :cond_12

    .line 315
    const-string v6, "iconRedDotVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 316
    const-string v7, "needRedDot"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 317
    const-string v8, "redDotShowTime"

    sget v9, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->SHOW_TIME_DEFAULT:I

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 319
    const-string v9, "QIMRedDotConfig_PTV"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseConfig|oldVer= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",ver="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",showRed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",showTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_a
    iput v8, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    .line 323
    iget v8, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    if-eq v8, v6, :cond_b

    .line 325
    iput v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    .line 326
    iput-boolean v7, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showRedDot:Z

    .line 327
    const/4 v6, 0x0

    iput-boolean v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    .line 328
    const-wide/16 v6, 0x0

    iput-wide v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    .line 332
    :cond_b
    const-string v6, "defaultCategoryVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 333
    const-string v7, "defaultCategoryId"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 335
    const-string v8, "QIMRedDotConfig_PTV"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig|oldVer= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

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

    .line 338
    :cond_c
    iget v8, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    if-eq v8, v6, :cond_d

    .line 339
    iput v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    .line 340
    iput v7, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    .line 341
    const/4 v6, 0x0

    iput-boolean v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    .line 345
    :cond_d
    const-string v6, "defaultUseVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 346
    const-string v7, "defaultUseId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 348
    const-string v8, "QIMRedDotConfig_PTV"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseConfig|oldVer= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

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

    .line 351
    :cond_e
    iget v8, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    if-eq v8, v6, :cond_f

    .line 352
    iput v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    .line 353
    iput-object v7, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    .line 354
    const/4 v6, 0x0

    iput-boolean v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasUse:Z

    .line 358
    :cond_f
    const-string v6, "itemRedDotVersion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 359
    iget v7, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotVersion:I

    if-eq v7, v6, :cond_12

    .line 360
    iput v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotVersion:I

    .line 361
    iget-object v6, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 362
    const-string v6, "itemNeedRedDot"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v7, "parseConfig|redDotList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v7, "itemNeedRedDot"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 366
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_11

    .line 367
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 369
    new-instance v9, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;

    invoke-direct {v9}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;-><init>()V

    .line 370
    iput-object v8, v9, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    .line 371
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v10, p2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 376
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

    .line 382
    :cond_12
    const-string v1, "category"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "category"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 384
    invoke-static {v1, p2}, Lattf;->a(Lorg/json/JSONArray;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-static {v1, v4, v2, v3}, Lattf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 386
    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static a(Lorg/json/JSONArray;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    if-nez p0, :cond_1

    .line 427
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 430
    if-gtz v4, :cond_2

    .line 431
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    .line 438
    :try_start_0
    new-instance v5, Latuh;

    invoke-direct {v5}, Latuh;-><init>()V

    .line 439
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 440
    const-string v0, "content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    const-string v0, "content"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->convertFrom(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Latuh;->a:Ljava/util/List;

    .line 444
    :cond_3
    const-string v0, "categoryName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    const-string v0, "categoryName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Latuh;->a:Ljava/lang/String;

    .line 447
    :cond_4
    const-string v0, "GetRedBag"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    const-string v0, "GetRedBag"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Latuh;->a:Z

    .line 449
    invoke-static {v6}, Lavro;->a(Lorg/json/JSONObject;)V

    .line 451
    :cond_5
    const-string v0, "TipsVer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Tips"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    const-string v0, "TipsVer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Latuh;->b:I

    .line 453
    const-string v0, "Tips"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Latuh;->b:Ljava/lang/String;

    .line 455
    :cond_6
    const-string v0, "categoryId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 456
    const-string v0, "categoryId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Latuh;->a:I

    .line 458
    const/4 v0, 0x0

    .line 459
    if-eqz p1, :cond_10

    .line 461
    const-string v0, "redDotVersion"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 462
    const-string v0, "needRedDot"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 464
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    iget v8, v5, Latuh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    .line 465
    if-eqz v0, :cond_9

    .line 466
    iget v8, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    if-eq v8, v3, :cond_f

    .line 468
    iput v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    .line 469
    iput-boolean v7, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->showRedDot:Z

    .line 470
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 471
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    move-object v3, v0

    .line 482
    :goto_3
    iget-object v0, v5, Latuh;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v5, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 483
    iget-object v0, v5, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 484
    iget v8, v5, Latuh;->a:I

    iput v8, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    .line 485
    iget-object v8, v5, Latuh;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 537
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    move-object v0, v1

    .line 540
    goto/16 :goto_0

    .line 448
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 475
    :cond_9
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;-><init>()V

    .line 476
    iget v8, v5, Latuh;->a:I

    iput v8, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    .line 477
    iput v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    .line 478
    iput-boolean v7, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->showRedDot:Z

    move-object v3, v0

    goto :goto_3

    .line 503
    :cond_a
    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    .line 504
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    iget v7, v3, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_b
    const-string v0, "commonRes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_e

    .line 509
    :try_start_2
    const-string v0, "commonRes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 510
    const-string v3, "dg_stage_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;)Z

    .line 512
    const-string v6, "dg_stage_resurl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 513
    const-string v7, "dg_stage_resmd5"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 514
    const-string v8, "dg_model_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 515
    const-string v9, "dg_model_resurl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 516
    const-string v10, "dg_model_resmd5"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 517
    iget-object v0, v5, Latuh;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 518
    iget-object v0, v5, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 519
    iget v12, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v13, 0x3

    if-eq v12, v13, :cond_d

    iget v12, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_c

    .line 520
    :cond_d
    iput-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    .line 521
    iput-object v6, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResurl:Ljava/lang/String;

    .line 522
    iput-object v7, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    .line 523
    iput-object v8, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    .line 524
    iput-object v9, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResurl:Ljava/lang/String;

    .line 525
    iput-object v10, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 529
    :catch_1
    move-exception v0

    .line 530
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    :cond_e
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public static synthetic a(Lattf;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lattf;->e()V

    return-void
.end method

.method static synthetic a(Lattf;Lattn;Lattm;JJ)V
    .locals 1

    .prologue
    .line 70
    invoke-direct/range {p0 .. p6}, Lattf;->a(Lattn;Lattm;JJ)V

    return-void
.end method

.method private a(Lattn;)V
    .locals 3

    .prologue
    .line 1425
    iget-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    iget v1, p1, Lattn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1426
    if-nez v0, :cond_0

    .line 1427
    new-instance v0, Lattj;

    invoke-direct {v0}, Lattj;-><init>()V

    .line 1428
    iget-object v1, p0, Lattf;->a:Ljava/util/HashMap;

    iget v2, p1, Lattn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_0
    iget-object v0, v0, Lattj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    return-void
.end method

.method private a(Lattn;Lattm;JJ)V
    .locals 13

    .prologue
    .line 1442
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    iget-object v2, p0, Lattf;->a:Ljava/util/HashMap;

    iget v3, p1, Lattn;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lattj;

    .line 1446
    if-nez v2, :cond_2

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1448
    const-string v2, "CapturePtvTemplateManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiSessionDownloadProcessUpdate: BusinessParam=null  kind="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lattn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mItem.mName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1454
    :cond_2
    move-wide/from16 v0, p3

    iput-wide v0, p2, Lattm;->a:J

    .line 1455
    move-wide/from16 v0, p5

    iput-wide v0, p2, Lattm;->b:J

    .line 1456
    const/4 v3, 0x1

    iput-boolean v3, p2, Lattm;->c:Z

    .line 1458
    const-wide/16 v6, 0x0

    .line 1459
    const-wide/16 v4, 0x1

    .line 1460
    iget-object v3, p1, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lattm;

    .line 1461
    iget-boolean v9, v3, Lattm;->a:Z

    if-nez v9, :cond_3

    .line 1462
    iget-object v9, v2, Lattj;->a:Ljava/util/HashMap;

    iget-object v3, v3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lattm;

    .line 1463
    if-eqz v3, :cond_3

    .line 1464
    iget-boolean v9, v3, Lattm;->c:Z

    if-eqz v9, :cond_4

    .line 1465
    iget-wide v10, v3, Lattm;->a:J

    add-long/2addr v6, v10

    .line 1466
    iget-wide v10, v3, Lattm;->b:J

    add-long/2addr v4, v10

    goto :goto_1

    .line 1468
    :cond_4
    const-wide/16 v10, 0x3e8

    add-long/2addr v4, v10

    goto :goto_1

    .line 1474
    :cond_5
    iget-object v2, p1, Lattn;->a:Lavdk;

    if-eqz v2, :cond_0

    .line 1475
    iget-object v2, p1, Lattn;->a:Lavdk;

    iget-object v3, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long v4, v6, v4

    long-to-int v4, v4

    invoke-interface {v2, v3, v4}, Lavdk;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 569
    sget-object v1, Lattf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;-><init>(I)V

    iput-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    const-string v3, "parseFilterConfigZip RedDot is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "CapturePtvTemplateManager_PTV"

    const-string v1, "parseFilterConfigZip TextUtils.isEmpty(config) return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_1
    invoke-static {v5}, Lahss;->a(I)V

    .line 736
    :cond_2
    :goto_0
    return-void

    .line 576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    const-string v0, "CapturePtvTemplateManager_PTV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseFilterConfigZip config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 593
    const-string v4, "pendantMD5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 594
    const-string v2, "pendantMD5"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 596
    :cond_5
    const-string v4, "pendantUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 597
    const-string v1, "pendantUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 599
    :goto_1
    const-string v1, "pendantName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 600
    const-string v0, "pendantName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 605
    const-string v1, "CapturePtvTemplateManager_PTV"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseFilterConfigZip pendantMD5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pendantUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 609
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 610
    const-string v0, "CapturePtvTemplateManager_PTV"

    const/4 v1, 0x2

    const-string v2, "zipMd5 or zipUrl empty return!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_9
    const/4 v0, -0x1

    invoke-static {v0}, Lahss;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 733
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 617
    :cond_a
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattf;->a:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lattf;->a:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 620
    new-instance v7, Ljava/io/File;

    sget-object v0, Lattf;->a:Ljava/io/File;

    const-string v1, "temp_ptv_template_zip"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 622
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 624
    const-string v0, "CapturePtvTemplateManager_PTV"

    const/4 v1, 0x2

    const-string v4, "parseFilterConfigZip file.delete()"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 632
    const-string v0, "CapturePtvTemplateManager_PTV"

    const/4 v1, 0x2

    const-string v4, "parseFilterConfigZip filejson.delete()"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_c
    new-instance v8, Lawvz;

    invoke-direct {v8}, Lawvz;-><init>()V

    .line 637
    new-instance v0, Lattg;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lattg;-><init>(Lattf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, v8, Lawvz;->a:Lawwe;

    .line 716
    iput-object v6, v8, Lawvz;->a:Ljava/lang/String;

    .line 717
    const/4 v0, 0x0

    iput v0, v8, Lawvz;->a:I

    .line 718
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lawvz;->c:Ljava/lang/String;

    .line 719
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v8, Lawvz;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 721
    :try_start_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 722
    const-class v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    invoke-interface {v0, v8}, Lawwc;->a(Lawxa;)V

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadFilterConfigZip, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 728
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move-object v6, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/io/File;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const-string v0, "CapturePtvTemplateManager"

    const-string v1, "rebuildTemplateInfos, cur_runnable[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1110
    :cond_1
    :goto_0
    return-void

    .line 1088
    :cond_2
    invoke-static {p1}, Lattf;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1093
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lattf;->a(Lattf;Ljava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)Ljava/util/List;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_3

    .line 1095
    iget-object v1, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1096
    iget-object v1, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1099
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1100
    const-string v1, "QIMRedDotConfig_PTV"

    const-string v2, "rebuildTemplateInfos"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_4
    invoke-virtual {p0, v0, p2}, Lattf;->a(Ljava/util/List;Z)V

    .line 1105
    invoke-virtual {p0}, Lattf;->b()V

    .line 1107
    iget-object v0, p0, Lattf;->a:Lattl;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lattf;->a:Lattl;

    invoke-interface {v0}, Lattl;->a()V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 555
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    return-void

    .line 401
    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 405
    iget-object v2, v0, Latuh;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 406
    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 407
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    .line 408
    iput-object p1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    .line 409
    iput-object p2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadUrl:Ljava/lang/String;

    .line 410
    iput-object p3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadMd5:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 177
    new-instance v0, Ljava/io/File;

    sget-object v1, Lattf;->a:Ljava/io/File;

    const-string v2, "ptv_template_new.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/io/File;

    sget-object v2, Lattf;->a:Ljava/io/File;

    const-string v3, "temp_ptv_template_zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lattf;Lattn;Lattm;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lattf;->a(Lattn;Lattm;)Z

    move-result v0

    return v0
.end method

.method private a(Lattn;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1518
    iget-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    iget v1, p1, Lattn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1519
    if-eqz v0, :cond_3

    .line 1520
    iget-object v1, v0, Lattj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 1531
    :goto_0
    return v0

    .line 1524
    :cond_0
    iget-object v1, p1, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattm;

    .line 1525
    iget-object v5, v0, Lattj;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1526
    :goto_1
    if-nez v1, :cond_1

    move v0, v3

    .line 1527
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1525
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1531
    goto :goto_0
.end method

.method private a(Lattn;Lattm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1480
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 1514
    :goto_0
    return v0

    .line 1483
    :cond_1
    iget-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    iget v2, p1, Lattn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1484
    if-eqz v0, :cond_8

    .line 1487
    iget-object v2, v0, Lattj;->a:Ljava/util/ArrayList;

    iget-object v3, p2, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1489
    invoke-direct {p0, p1}, Lattf;->a(Lattn;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1492
    iget-object v1, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {p0, v2}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 1493
    iget-object v1, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuh;

    .line 1494
    iget-object v3, v1, Latuh;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1495
    iget-object v1, v1, Latuh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1496
    iget-object v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1498
    invoke-virtual {p0, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 1499
    :cond_4
    iget v4, p1, Lattn;->a:I

    iget v5, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v4, v5, :cond_3

    .line 1500
    invoke-virtual {p0, v1}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_1

    .line 1505
    :cond_5
    iget-object v1, p1, Lattn;->a:Lavdk;

    if-eqz v1, :cond_6

    .line 1506
    iget-object v1, p1, Lattn;->a:Lavdk;

    iget-object v2, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p1, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    invoke-interface {v1, v2, v3}, Lavdk;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    .line 1508
    :cond_6
    iget-object v1, v0, Lattj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 1509
    iget-object v0, v0, Lattj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1511
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 1514
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1005
    :cond_0
    :goto_0
    return v1

    .line 957
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v0, Lattf;->b:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 958
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 963
    :goto_1
    if-nez v0, :cond_8

    .line 964
    new-instance v4, Ljava/io/File;

    sget-object v3, Lattf;->a:Ljava/io/File;

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 965
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 966
    const-string v3, ""

    .line 968
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move-object v0, v4

    .line 983
    :goto_2
    if-eqz v3, :cond_7

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 986
    new-instance v4, Ljava/io/File;

    const-string v5, "params.json"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    new-instance v5, Ljava/io/File;

    const-string v6, "params.dat"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 991
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 994
    :cond_4
    :try_start_1
    invoke-static {p1}, Lattf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v1, v2

    .line 1000
    goto/16 :goto_0

    .line 974
    :catch_1
    move-exception v3

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 976
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_6
    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1005
    goto/16 :goto_0

    :cond_8
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)Lattn;
    .locals 3

    .prologue
    .line 1373
    new-instance v0, Lattn;

    invoke-direct {v0}, Lattn;-><init>()V

    .line 1374
    iput-object p1, v0, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1375
    iput-object p2, v0, Lattn;->a:Lavdk;

    .line 1376
    new-instance v1, Lattm;

    invoke-direct {v1}, Lattm;-><init>()V

    .line 1377
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    iput-object v2, v1, Lattm;->a:Ljava/lang/String;

    .line 1378
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadMd5:Ljava/lang/String;

    iput-object v2, v1, Lattm;->b:Ljava/lang/String;

    .line 1379
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadUrl:Ljava/lang/String;

    iput-object v2, v1, Lattm;->c:Ljava/lang/String;

    .line 1380
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadModelUsable:Z

    iput-boolean v2, v1, Lattm;->a:Z

    .line 1381
    const/4 v2, 0x0

    iput-boolean v2, v1, Lattm;->b:Z

    .line 1382
    iget-object v2, v0, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    new-instance v1, Lattm;

    invoke-direct {v1}, Lattm;-><init>()V

    .line 1385
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lattm;->a:Ljava/lang/String;

    .line 1386
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lattm;->b:Ljava/lang/String;

    .line 1387
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v2, v1, Lattm;->c:Ljava/lang/String;

    .line 1388
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    iput-boolean v2, v1, Lattm;->a:Z

    .line 1389
    const/4 v2, 0x1

    iput-boolean v2, v1, Lattm;->b:Z

    .line 1390
    iget-object v2, v0, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    const/16 v1, 0x14

    iput v1, v0, Lattn;->a:I

    .line 1393
    return-object v0
.end method

.method private b(Lattn;)V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    iget v1, p1, Lattn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, v0, Lattj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1438
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lattf;->a:Latuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1824
    const/4 v0, 0x1

    .line 1826
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    .line 1935
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    iget-object v0, p0, Lattf;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1938
    invoke-static {}, Lavgn;->d()Z

    move-result v3

    .line 1939
    invoke-static {}, Lavsp;->c()Z

    move-result v4

    .line 1940
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v13}, Latfw;->a(I)Z

    move-result v5

    .line 1943
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_a

    .line 1944
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 1946
    iget-object v7, v0, Latuh;->a:Ljava/util/List;

    .line 1947
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1949
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1950
    if-nez v3, :cond_3

    iget v9, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-eq v9, v13, :cond_5

    :cond_3
    if-nez v4, :cond_4

    iget v9, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    :cond_4
    if-nez v5, :cond_2

    iget v9, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v10, 0x14

    if-ne v9, v10, :cond_2

    .line 1954
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1955
    const-string v9, "CapturePtvTemplateManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "should hide dg item! isQmcfEnableEntry="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isFaceDanceEnableEntry="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " itemID="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1963
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1966
    const-string v1, "CapturePtvTemplateManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "should hide dg tab! isQmcfEnableEntry="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isFaceDanceEnableEntry="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " categoryID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Latuh;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1969
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 1972
    :cond_9
    invoke-static {}, Latwh;->a()Latwh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Latwh;->a(ZZ)V

    .line 1978
    :cond_a
    return-object v2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    :cond_0
    :goto_0
    return v0

    .line 909
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lattf;->a:Ljava/io/File;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 914
    const-string v3, ""

    .line 916
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    new-instance v3, Ljava/io/File;

    const-string v4, "params.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    new-instance v4, Ljava/io/File;

    const-string v5, "params.dat"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 931
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 934
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lattf;->a:Ljava/io/File;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lattf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 935
    goto :goto_0

    .line 917
    :catch_0
    move-exception v1

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto/16 :goto_0

    .line 936
    :catch_1
    move-exception v1

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 943
    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v2, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 1041
    iget-object v4, v0, Latuh;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 1042
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    add-int/lit8 v1, v1, 0x1

    .line 1047
    invoke-virtual {p0, v0}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 1048
    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_0

    .line 1049
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    move v2, v1

    move v1, v0

    .line 1054
    goto :goto_0

    .line 1055
    :cond_2
    invoke-static {v2, v1}, Lazjr;->a(II)V

    .line 1056
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 1181
    sget-object v1, Lattf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1182
    :try_start_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_1

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCategoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    monitor-exit v1

    .line 1189
    :goto_0
    return v0

    .line 1188
    :cond_1
    monitor-exit v1

    .line 1189
    const/4 v0, -0x1

    goto :goto_0

    .line 1188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Latuh;
    .locals 4

    .prologue
    .line 1193
    const/4 v1, 0x0

    .line 1194
    iget-object v0, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 1196
    iget v3, v0, Latuh;->a:I

    if-ne v3, p1, :cond_0

    .line 1201
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Latuh;)Latuh;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1868
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "recent_template_setting"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1869
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1870
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

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1872
    const-string v2, "CapturePtvTemplateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentTemplate list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1874
    :cond_0
    if-nez v0, :cond_2

    .line 1889
    :cond_1
    return-object p1

    .line 1877
    :cond_2
    const-string v2, "\\$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1879
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1880
    aget-object v3, v2, v0

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1881
    if-eqz v3, :cond_3

    array-length v4, v3

    if-ne v4, v5, :cond_3

    .line 1882
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1883
    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v4}, Lattf;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v3

    .line 1884
    if-eqz v3, :cond_3

    .line 1885
    iget-object v4, p1, Latuh;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 5

    .prologue
    .line 1892
    invoke-virtual {p0}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 1894
    iget v2, v0, Latuh;->a:I

    if-ne v2, p2, :cond_0

    .line 1895
    iget-object v2, v0, Latuh;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1896
    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1897
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1899
    const-string v1, "CapturePtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QIMPtvTemplateManager existTemplateInfo id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tagId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1306
    invoke-direct {p0}, Lattf;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1308
    sget v1, Lattf;->a:I

    invoke-static {v1}, Lavro;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1309
    invoke-virtual {p0}, Lattf;->a()Ljava/util/List;

    move-result-object v1

    .line 1310
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1314
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    iget-object v0, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 1208
    iget-boolean v3, v0, Latuh;->a:Z

    if-eqz v3, :cond_0

    .line 1209
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1212
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lattf;->a:Lattl;

    .line 188
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 1769
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lattf;->a:Lavgi;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lattf;->a:Lavgi;

    invoke-virtual {v0, p1}, Lavgi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    :cond_0
    monitor-exit p0

    return-void

    .line 1769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1248
    sget-object v1, Lattf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1249
    :try_start_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_0

    .line 1250
    monitor-exit v1

    .line 1282
    :goto_0
    return-void

    .line 1253
    :cond_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->updateRedDotInfo(IILjava/lang/String;)Z

    move-result v0

    .line 1254
    if-eqz v0, :cond_3

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    const-string v2, "updateRedDotInfo==> type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    if-ne p1, v3, :cond_4

    .line 1260
    const-string v2, ",categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    :cond_1
    :goto_1
    const-string v2, "QIMRedDotConfig_PTV"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_2
    iget-object v0, p0, Lattf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v0, p0, Lattf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$7;-><init>(Lattf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1261
    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 1262
    :try_start_1
    const-string v2, ",id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1263
    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 1264
    const-string v2, ",defaultId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1265
    :cond_6
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 1266
    const-string v2, ",defaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1815
    iget-object v0, p0, Lattf;->a:Lavgi;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lattf;->a:Lavgi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lavgi;->a(I[Ljava/lang/Object;)V

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    const-string v0, "CapturePtvTemplateManager"

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

    .line 1821
    :cond_0
    return-void
.end method

.method public a(Lattl;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lattf;->a:Lattl;

    .line 184
    return-void
.end method

.method public declared-synchronized a(Lavgk;I)V
    .locals 3

    .prologue
    .line 1762
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lattf;->a:Lavgi;

    if-nez v0, :cond_0

    .line 1763
    new-instance v0, Lavgi;

    invoke-direct {v0}, Lavgi;-><init>()V

    iput-object v0, p0, Lattf;->a:Lavgi;

    .line 1765
    :cond_0
    iget-object v0, p0, Lattf;->a:Lavgi;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lavgi;->a(Lavgk;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1766
    monitor-exit p0

    return-void

    .line 1762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lattn;)V
    .locals 4

    .prologue
    .line 1627
    iget-object v0, p2, Lattn;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return-void

    .line 1630
    :cond_1
    iget-object v0, p2, Lattn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1633
    invoke-direct {p0, p2}, Lattf;->a(Lattn;)V

    .line 1634
    const/4 v0, 0x0

    .line 1635
    iget-object v1, p2, Lattn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    .line 1636
    iget-boolean v3, v0, Lattm;->a:Z

    if-nez v3, :cond_3

    .line 1637
    invoke-virtual {p0, p1, p2, v0}, Lattf;->a(Lcom/tencent/common/app/AppInterface;Lattn;Lattm;)V

    .line 1638
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 1640
    goto :goto_1

    .line 1641
    :cond_2
    if-nez v1, :cond_0

    .line 1643
    invoke-direct {p0, p2}, Lattf;->b(Lattn;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lattn;Lattm;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1648
    iget-object v0, p0, Lattf;->a:Ljava/util/HashMap;

    iget v1, p2, Lattn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    .line 1649
    if-nez v0, :cond_1

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BG]downloadSessionTemplateItem url: businessParam = null kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lattn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1655
    :cond_1
    iget-object v1, p3, Lattm;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1662
    iget-object v1, v0, Lattj;->a:Ljava/util/HashMap;

    iget-object v2, p3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BG]downloadSessionTemplateItem[no need download] url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lattm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1669
    :cond_2
    iget-object v1, v0, Lattj;->a:Ljava/util/HashMap;

    iget-object v2, p3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    iget-object v0, v0, Lattj;->a:Ljava/util/ArrayList;

    iget-object v1, p3, Lattm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 1673
    new-instance v1, Latto;

    invoke-direct {v1, p0, p2, p3}, Latto;-><init>(Lattf;Lattn;Lattm;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 1674
    iget-object v1, p3, Lattm;->c:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1675
    iput v3, v0, Lawvz;->a:I

    .line 1676
    new-instance v1, Ljava/io/File;

    sget-object v2, Lattf;->a:Ljava/io/File;

    iget-object v3, p3, Lattm;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1677
    invoke-virtual {v0, p3}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1678
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 1679
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 1681
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSessionTemplateItem url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lattm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V
    .locals 2

    .prologue
    .line 1324
    if-nez p2, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1327
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1329
    :cond_1
    invoke-direct {p0, p2, p3}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)Lattn;

    move-result-object v0

    .line 1330
    invoke-virtual {p0, p1, v0}, Lattf;->a(Lcom/tencent/common/app/AppInterface;Lattn;)V

    goto :goto_0

    .line 1331
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    .line 1332
    invoke-direct {p0, p2, p3}, Lattf;->b(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)Lattn;

    move-result-object v0

    .line 1333
    invoke-virtual {p0, p1, v0}, Lattf;->a(Lcom/tencent/common/app/AppInterface;Lattn;)V

    goto :goto_0

    .line 1335
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lattf;->b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1, p2}, Lattf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lattf;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1912
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 1778
    iget-object v0, p0, Lattf;->a:Latuh;

    if-nez v0, :cond_1

    .line 1779
    new-instance v0, Latuh;

    const-string v1, "\u6211\u7684"

    invoke-direct {v0, v1}, Latuh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lattf;->a:Latuh;

    .line 1780
    iget-object v0, p0, Lattf;->a:Latuh;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Latuh;->a:Ljava/util/List;

    .line 1781
    iget-object v0, p0, Lattf;->a:Latuh;

    invoke-virtual {p0, v0}, Lattf;->a(Latuh;)Latuh;

    .line 1813
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v3, v4

    .line 1785
    :goto_1
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1786
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 1785
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1790
    :cond_3
    if-ne v3, v4, :cond_6

    .line 1791
    invoke-direct {p0}, Lattf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1792
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1793
    iget-object v0, p0, Lattf;->a:Latuh;

    invoke-virtual {p0, p2, v0}, Lattf;->a(ILjava/lang/Object;)V

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1795
    const-string v0, "CapturePtvTemplateManager"

    const-string v1, "setCurrentTemplateInfoToRecent not isRecentTemplateFull "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    const-string v0, "CapturePtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentTemplateInfoToRecent index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1798
    :cond_5
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1799
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1800
    iget-object v0, p0, Lattf;->a:Latuh;

    invoke-virtual {p0, p2, v0}, Lattf;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1803
    :cond_6
    if-eqz v3, :cond_4

    .line 1804
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1805
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1806
    iget-object v0, p0, Lattf;->a:Latuh;

    invoke-virtual {p0, p2, v0}, Lattf;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x44800000    # 1024.0f

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 761
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    .line 766
    iget-object v5, v0, Latuh;->a:Ljava/util/List;

    .line 767
    if-eqz v5, :cond_2

    move v2, v3

    .line 770
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 771
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 772
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->predownload:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 770
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 777
    :cond_4
    invoke-virtual {p0, v0}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 778
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    goto :goto_2

    .line 781
    :cond_5
    iput-boolean v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 785
    invoke-static {}, Lazdr;->a()F

    move-result v1

    div-float/2addr v1, v11

    div-float/2addr v1, v11

    float-to-int v1, v1

    .line 786
    iget-wide v6, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->sizeFree:D

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 788
    const-string v7, "CapturePtvTemplateManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preDownloadTemplates getAvailableInnernalMemorySize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mSizeFree: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_6
    if-ge v1, v6, :cond_7

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "CapturePtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDownloadTemplates return getAvailableInnernalMemorySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSizeFree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 798
    :cond_7
    new-instance v6, Lawvz;

    invoke-direct {v6}, Lawvz;-><init>()V

    .line 799
    new-instance v1, Latth;

    invoke-direct {v1, p0, v0}, Latth;-><init>(Lattf;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    iput-object v1, v6, Lawvz;->a:Lawwe;

    .line 825
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v1, v6, Lawvz;->a:Ljava/lang/String;

    .line 826
    iput v3, v6, Lawvz;->a:I

    .line 827
    new-instance v1, Ljava/io/File;

    sget-object v7, Lattf;->b:Ljava/io/File;

    iget-object v8, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lawvz;->c:Ljava/lang/String;

    .line 828
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 829
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v6, Lawvz;->c:I

    .line 832
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_3

    instance-of v7, v1, Lcom/tencent/common/app/ToolRuntimePeak;

    if-eqz v7, :cond_3

    .line 834
    check-cast v1, Lcom/tencent/common/app/ToolRuntimePeak;

    .line 835
    const-string v7, "peak"

    invoke-virtual {v1, v7}, Lcom/tencent/common/app/ToolRuntimePeak;->onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_3

    .line 837
    check-cast v1, Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 838
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/PeakAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v6}, Lawwc;->a(Lawxa;)V

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 840
    const-string v1, "CapturePtvTemplateManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownloadFilterConfigZip, url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 845
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    if-eqz p2, :cond_2

    .line 1017
    invoke-direct {p0}, Lattf;->e()V

    .line 1030
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFaceuTemplateConfigInfo size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lattf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$6;-><init>(Lattf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;-><init>(Lattf;Z)V

    .line 254
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 255
    return-void
.end method

.method public a(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1151
    sget-object v1, Lattf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1152
    :try_start_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    monitor-exit v1

    .line 1176
    :goto_0
    return v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->needShowRedDot(IILjava/lang/String;)Z

    move-result v0

    .line 1158
    if-eqz v0, :cond_2

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    const-string v3, "ShowRedDot ==> type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    if-ne p1, v4, :cond_3

    .line 1164
    const-string v3, ",categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    :cond_1
    :goto_1
    const-string v3, "QIMRedDotConfig_PTV"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1165
    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 1166
    :try_start_1
    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1167
    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 1168
    const-string v3, ",defaultId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1169
    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    .line 1170
    const-string v3, ",defaultCategoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 860
    if-nez p1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 863
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v1, v8, :cond_3

    .line 864
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    .line 865
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelResmd5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    .line 866
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 868
    const-string v2, "CapturePtvTemplateManager"

    const-string v3, "isDGTemplateUsage stage[%s], model[%s], total[%s], id[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_2
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 871
    goto :goto_0

    .line 875
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    .line 876
    iget-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadModelUsable:Z

    if-nez v1, :cond_4

    .line 877
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadMd5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadModelUsable:Z

    .line 879
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 881
    const-string v2, "CapturePtvTemplateManager"

    const-string v3, "isDGTemplateUsage stage[%s], model[%s], total[%s], id[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgModelUsable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_5
    iget-boolean v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->bigHeadModelUsable:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 884
    goto/16 :goto_0

    .line 889
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    if-ne v1, v4, :cond_7

    .line 891
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageResmd5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    .line 892
    iget-boolean v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->dgStageUsable:Z

    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lattf;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 899
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    .line 1922
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e7

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1830
    invoke-virtual {p0}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1831
    iget-object v1, p0, Lattf;->a:Latuh;

    if-nez v1, :cond_0

    .line 1832
    new-instance v1, Latuh;

    const-string v2, "\u6211\u7684"

    invoke-direct {v1, v2}, Latuh;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lattf;->a:Latuh;

    .line 1833
    iget-object v1, p0, Lattf;->a:Latuh;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Latuh;->a:Ljava/util/List;

    .line 1834
    iget-object v1, p0, Lattf;->a:Latuh;

    invoke-virtual {p0, v1}, Lattf;->a(Latuh;)Latuh;

    .line 1836
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lattf;->a:Latuh;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1838
    const-string v1, "CapturePtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentTemplateAndConfigTemplate al size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$4;-><init>(Lattf;)V

    sget-object v2, Lattf;->a:Ljava/lang/Long;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 740
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 754
    return-void
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1700
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 1705
    new-instance v1, Latti;

    invoke-direct {v1, p0, p2, p3}, Latti;-><init>(Lattf;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 1743
    iget-object v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1744
    iput v2, v0, Lawvz;->a:I

    .line 1745
    new-instance v1, Ljava/io/File;

    sget-object v2, Lattf;->b:Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1746
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 1747
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 1749
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1117
    invoke-virtual {p0}, Lattf;->c()V

    .line 1119
    new-instance v0, Ljava/io/File;

    sget-object v1, Lattf;->a:Ljava/io/File;

    const-string v2, "ptv_template_new.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "initLocalTemplateConfigInfo config file not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lattf;->a(Z)V

    .line 1129
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-direct {p0, v0, p1}, Lattf;->a(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1132
    sget-object v0, Lattf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_PTV"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->getRedDotConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    sget-object v1, Lattf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1135
    :try_start_0
    iget-object v2, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v2, :cond_0

    .line 1136
    iput-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 1138
    :cond_0
    monitor-exit v1

    .line 1140
    :cond_1
    return-void

    .line 1138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1288
    if-eqz p1, :cond_1

    .line 1289
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 1291
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lattf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_PTV"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    iget-object v0, p0, Lattf;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lattf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_PTV"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1844
    iget-object v0, p0, Lattf;->a:Latuh;

    if-nez v0, :cond_1

    .line 1865
    :cond_0
    :goto_0
    return-void

    .line 1847
    :cond_1
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1850
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    iget-object v0, p0, Lattf;->a:Latuh;

    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 1852
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1855
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1858
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "recent_template_setting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1859
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1860
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

    .line 1861
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    const-string v0, "CapturePtvTemplateManager"

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
