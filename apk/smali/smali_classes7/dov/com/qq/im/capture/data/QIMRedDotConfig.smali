.class public Ldov/com/qq/im/capture/data/QIMRedDotConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CACHE_RED_DOT_NAME:Ljava/lang/String; = "qim_red_dot_config.cfg"

.field public static final COMB0_ICON_VERSION_ID:Ljava/lang/String; = "combo_iconRedDotVersion"

.field public static final COMBO_DEFAULT_CATEGORY_ID:Ljava/lang/String; = "combo_defaultCategoryId"

.field public static final COMBO_DEFAULT_CATEGORY_VERSION:Ljava/lang/String; = "combo_defaultCategoryVersion"

.field public static final COMBO_SHOW_RED_DOT:Ljava/lang/String; = "combo_needRedDot"

.field public static final DEFAULT_CATEGORY_ID:Ljava/lang/String; = "defaultCategoryId"

.field public static final DEFAULT_CATEGORY_VERSION:Ljava/lang/String; = "defaultCategoryVersion"

.field public static final DEFAULT_USE_ID:Ljava/lang/String; = "defaultUseId"

.field public static final DEFAULT_USE_VERSION:Ljava/lang/String; = "defaultUseVersion"

.field public static final DOT_TYPE_COMBO_CATEGORY:I = 0x7

.field public static final DOT_TYPE_DEFAULT_USE:I = 0x4

.field public static final DOT_TYPE_FILTER_CATEGORY:I = 0x5

.field public static final DOT_TYPE_ITEM_ICON:I = 0x3

.field public static final DOT_TYPE_SECOND_ICON:I = 0x2

.field public static final DOT_TYPE_TOP_ICON:I = 0x1

.field public static final DOT_TYPE_TOP_ICON_COMBO:I = 0x6

.field public static final ICON_VERSION_ID:Ljava/lang/String; = "iconRedDotVersion"

.field public static final ILLEGAL_INDEX:I = -0x1

.field public static final RED_DOT_LIST:Ljava/lang/String; = "itemNeedRedDot"

.field public static final RED_DOT_LIST_VERSION:Ljava/lang/String; = "itemRedDotVersion"

.field public static final SHOW_RED_DOT:Ljava/lang/String; = "needRedDot"

.field public static final SHOW_TIME:I = 0x5265c00

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
            "Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;",
            ">;"
        }
    .end annotation
.end field

.field public comboDefaultCategoryId:I

.field public comboDefaultCategoryVer:I

.field public comboFirstShowTime:J

.field public comboHasChoose:Z

.field public comboHasShow:Z

.field public comboIconVersion:I

.field public comboShowRedDot:Z

.field public defaultCategoryId:I

.field public defaultCategoryVer:I

.field public defaultUseId:Ljava/lang/String;

.field public defaultUseVer:I

.field public firstShowTime:J

.field public hasChoose:Z

.field public hasShow:Z

.field public hasUse:Z

.field public iconVersion:I

.field public transient isComboShowing:Z

.field public transient isShowing:Z

.field public redDotItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public redDotVersion:I

.field public showRedDot:Z

.field public type:I

.field public transient update:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    .line 98
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isShowing:Z

    .line 100
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isComboShowing:Z

    .line 102
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    .line 107
    iput p1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    .line 108
    return-void
.end method

.method public static getRedDotConfigFromFile(Ljava/lang/String;)Ldov/com/qq/im/capture/data/QIMRedDotConfig;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 506
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-object v1

    .line 510
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v0, "qim_red_dot_config.cfg"

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "QIMRedDotConfig"

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

    .line 514
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 521
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 522
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 525
    const-string v4, "QIMRedDotConfig"

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

    .line 533
    :cond_3
    if-eqz v2, :cond_4

    .line 535
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 540
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 530
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 531
    const-string v3, "QIMRedDotConfig"

    const/4 v4, 0x1

    const-string v5, "read getRedDotConfigFromFile failed "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 533
    if-eqz v2, :cond_6

    .line 535
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 537
    goto :goto_1

    .line 536
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 537
    goto :goto_1

    .line 533
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 535
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 537
    :cond_5
    :goto_4
    throw v0

    .line 536
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 533
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 528
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static saveRedDotConfig(Ldov/com/qq/im/capture/data/QIMRedDotConfig;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 456
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const-string v0, "QIMRedDotConfig"

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

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/data/QIMRedDotConfig$1;

    invoke-direct {v1, p1, p0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig$1;-><init>(Ljava/lang/String;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public needShowRedDot(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 364
    packed-switch p1, :pswitch_data_0

    .line 374
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 366
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showIconRedDot()Z

    move-result v0

    goto :goto_0

    .line 368
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showComboIconRedDot()Z

    move-result v0

    goto :goto_0

    .line 370
    :pswitch_3
    invoke-virtual {p0, p2}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showCategoryRedDot(I)Z

    move-result v0

    goto :goto_0

    .line 372
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showRedDot(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public showCategoryRedDot(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    .line 269
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->showRedDot:Z

    if-eqz v2, :cond_1

    .line 270
    iget-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    if-nez v2, :cond_3

    .line 272
    iget-wide v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 275
    iget-wide v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 276
    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->isShowing:Z

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 280
    :cond_0
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 281
    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCategoryRedDot out of time | id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_2
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 290
    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->isShowing:Z

    move v0, v1

    .line 291
    goto :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCategoryRedDot hasShow | id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public showComboIconRedDot()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboShowRedDot:Z

    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    if-eqz v2, :cond_2

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot hasShow | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 240
    iget-wide v4, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 242
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    .line 243
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot out of time | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isComboShowing:Z

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    .line 254
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isComboShowing:Z

    .line 255
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public showIconRedDot()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showRedDot:Z

    if-nez v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    if-eqz v2, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot hasShow | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    iget-wide v4, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 203
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    .line 204
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string v1, "QIMRedDotConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showIconRedDot out of time | type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isShowing:Z

    move v0, v1

    .line 212
    goto :goto_0

    .line 216
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    .line 217
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isShowing:Z

    .line 218
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public showRedDot(ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 313
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;

    .line 323
    if-eqz v0, :cond_4

    .line 324
    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->hasShow:Z

    if-nez v3, :cond_6

    .line 326
    iget-wide v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->firstShowTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 328
    iget-wide v6, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->firstShowTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 329
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v2

    .line 330
    goto :goto_0

    .line 333
    :cond_3
    iput-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 334
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->hasShow:Z

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    const-string v2, "QIMRedDotConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRedDot out of time | id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 340
    :cond_5
    iput-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->firstShowTime:J

    .line 342
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v2

    .line 343
    goto :goto_0

    .line 347
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    const-string v2, "QIMRedDotConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRedDot hasShow | id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

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
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QIMRedDotConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", iconVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", showRedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showRedDot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", hasShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", firstShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", comboIconVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboIconVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", comboShowRedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboShowRedDot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", comboHasShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", comboFirstShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", defaultUseVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", defaultUseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", hasUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasUse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", defaultCategoryVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", defaultCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", hasChoose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", redDotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", redDotItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRedDotInfo(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 386
    .line 387
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 445
    :goto_0
    if-eqz v0, :cond_1

    .line 446
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 449
    :cond_1
    return v0

    .line 389
    :pswitch_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    if-nez v0, :cond_0

    .line 390
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    .line 391
    iput-wide v4, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    .line 392
    iput-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isShowing:Z

    move v0, v1

    .line 393
    goto :goto_0

    .line 397
    :pswitch_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isComboShowing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    if-nez v0, :cond_0

    .line 398
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    .line 399
    iput-wide v4, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    .line 400
    iput-boolean v2, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->isComboShowing:Z

    move v0, v1

    .line 401
    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    .line 406
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->isShowing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    if-nez v3, :cond_0

    .line 407
    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 408
    iput-wide v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 409
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->isShowing:Z

    move v0, v1

    .line 410
    goto :goto_0

    .line 414
    :pswitch_3
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;

    .line 415
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->isShowing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->hasShow:Z

    if-nez v3, :cond_0

    .line 416
    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->hasShow:Z

    .line 417
    iput-wide v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->firstShowTime:J

    .line 418
    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->isShowing:Z

    move v0, v1

    .line 419
    goto :goto_0

    .line 423
    :pswitch_4
    iget-object v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasUse:Z

    if-nez v0, :cond_0

    .line 424
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasUse:Z

    move v0, v1

    .line 425
    goto :goto_0

    .line 430
    :pswitch_5
    iget v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_0

    .line 431
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    move v0, v1

    .line 432
    goto :goto_0

    .line 437
    :pswitch_6
    iget v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasChoose:Z

    if-nez v0, :cond_0

    .line 438
    iput-boolean v1, p0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasChoose:Z

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
