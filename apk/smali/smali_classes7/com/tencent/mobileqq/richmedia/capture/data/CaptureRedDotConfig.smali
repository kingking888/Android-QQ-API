.class public Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CACHE_RED_DOT_NAME:Ljava/lang/String; = "qim_red_dot_config.cfg"

.field public static final DEFAULT_CATEGORY_ID:Ljava/lang/String; = "defaultCategoryId"

.field public static final DEFAULT_CATEGORY_VERSION:Ljava/lang/String; = "defaultCategoryVersion"

.field public static final DEFAULT_USE_ID:Ljava/lang/String; = "defaultUseId"

.field public static final DEFAULT_USE_VERSION:Ljava/lang/String; = "defaultUseVersion"

.field public static final DOT_DEFAULT_CATEGORY:I = 0x5

.field public static final DOT_TYPE_DEFAULT_USE:I = 0x4

.field public static final DOT_TYPE_ITEM_ICON:I = 0x3

.field public static final DOT_TYPE_SECOND_ICON:I = 0x2

.field public static final DOT_TYPE_TOP_ICON:I = 0x1

.field public static final ICON_VERSION_ID:Ljava/lang/String; = "iconRedDotVersion"

.field public static final ILLEGAL_INDEX:I = -0x1

.field public static final RED_DOT_LIST:Ljava/lang/String; = "itemNeedRedDot"

.field public static final RED_DOT_LIST_VERSION:Ljava/lang/String; = "itemRedDotVersion"

.field public static final SHOW_RED_DOT:Ljava/lang/String; = "needRedDot"

.field public static SHOW_TIME_DEFAULT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "QIMRedDotConfig"

.field public static final TYPE_FILTER_REDDOT:I = 0x1

.field public static final TYPE_PTV_TEMPLATE_REDDOT:I = 0x2

.field public static final VERSION_ID:Ljava/lang/String; = "redDotVersion"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public categories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;",
            ">;"
        }
    .end annotation
.end field

.field public defaultCategoryId:I

.field public defaultCategoryVer:I

.field public defaultUseId:Ljava/lang/String;

.field public defaultUseVer:I

.field public firstShowTime:J

.field public hasChoose:Z

.field public hasShow:Z

.field public hasUse:Z

.field public iconVersion:I

.field public transient isShowing:Z

.field public redDotItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public redDotVersion:I

.field public showRedDot:Z

.field public showTime:I

.field public type:I

.field public transient update:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x5265c00

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->SHOW_TIME_DEFAULT:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->isShowing:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->type:I

    .line 90
    return-void
.end method

.method public static getRedDotConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 439
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v0, "qim_red_dot_config.cfg"

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QIMRedDotConfig"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRedDotConfigFromFile path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exist="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 450
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 451
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QIMRedDotConfig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read getRedDotConfigFromFile success! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    :cond_3
    if-eqz v2, :cond_4

    .line 466
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 471
    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 459
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 461
    const-string v3, "QIMRedDotConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read getRedDotConfigFromFile failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    :cond_5
    if-eqz v2, :cond_7

    .line 466
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 468
    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 468
    goto :goto_1

    .line 464
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 466
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 468
    :cond_6
    :goto_4
    throw v0

    .line 467
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 464
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 457
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static saveRedDotConfig(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 385
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QIMRedDotConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRedDotConfig|config= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$1;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public needShowRedDot(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 316
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 310
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showIconRedDot()Z

    move-result v0

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showCategoryRedDot(I)Z

    move-result v0

    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showRedDot(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showCategoryRedDot(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    .line 213
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->showRedDot:Z

    if-eqz v2, :cond_1

    .line 214
    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    if-nez v2, :cond_3

    .line 216
    iget-wide v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 220
    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->isShowing:Z

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 224
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 225
    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCategoryRedDot out of time | id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 234
    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->isShowing:Z

    move v0, v1

    .line 235
    goto :goto_0

    .line 239
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCategoryRedDot hasShow | id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public showIconRedDot()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 169
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showRedDot:Z

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    if-eqz v2, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot hasShow | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 183
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot out of time | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->isShowing:Z

    move v0, v1

    .line 194
    goto :goto_0

    .line 198
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->isShowing:Z

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public showRedDot(ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 297
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;

    .line 267
    if-eqz v0, :cond_4

    .line 268
    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->hasShow:Z

    if-nez v3, :cond_6

    .line 270
    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->firstShowTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    iget-wide v6, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->firstShowTime:J

    sub-long/2addr v4, v6

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 273
    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v2

    .line 274
    goto :goto_0

    .line 277
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 278
    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->hasShow:Z

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    const-string v2, "QIMRedDotConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRedDot out of time | id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 297
    goto :goto_0

    .line 284
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->firstShowTime:J

    .line 286
    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v2

    .line 287
    goto :goto_0

    .line 291
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    const-string v2, "QIMRedDotConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRedDot hasShow | id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QIMRedDotConfig{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", iconVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", showRedDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showRedDot:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", hasShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", firstShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", defaultUseVer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", defaultUseId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", hasUse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasUse:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", defaultCategoryVer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", defaultCategoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", hasChoose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", redDotVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", redDotItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", showTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRedDotInfo(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    .line 329
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 374
    :goto_0
    if-eqz v0, :cond_1

    .line 375
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 378
    :cond_1
    return v0

    .line 331
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->isShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    if-nez v0, :cond_0

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    .line 333
    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->isShowing:Z

    move v0, v1

    .line 335
    goto :goto_0

    .line 339
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    .line 340
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->isShowing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    if-nez v3, :cond_0

    .line 341
    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 342
    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 343
    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->isShowing:Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    const-string v2, "QIMRedDotConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u66f4\u65b0has show = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;

    .line 352
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->isShowing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->hasShow:Z

    if-nez v3, :cond_0

    .line 353
    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->hasShow:Z

    .line 354
    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->firstShowTime:J

    .line 355
    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v1

    .line 356
    goto :goto_0

    .line 360
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasUse:Z

    if-nez v0, :cond_0

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasUse:Z

    move v0, v1

    .line 362
    goto :goto_0

    .line 367
    :pswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_0

    .line 368
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    move v0, v1

    .line 369
    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
