.class public Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;
.super Ljava/lang/Object;
.source "OfflineFileUpdater.java"


# static fields
.field private static final FILTER_SETTING_FILE:Ljava/lang/String; = "filtersetting.json"

.field private static final MEDIA_SETTING_FILE:Ljava/lang/String; = "mediasetting.json"

.field private static final PAG_CUTOUT_FILE:Ljava/lang/String; = "pag_cutout_setting.json"

.field private static final PAG_SETTING_FILE:Ljava/lang/String; = "pagsetting.json"

.field private static final PTU_SDK_3548:Ljava/lang/String; = "3548"

.field private static final TAG:Ljava/lang/String; = "OfflineFileUpdater"

.field private static final UPDATE_GAP_MIN:I = 0x927c0

.field private static final VALUE_WILDCARD:Ljava/lang/String; = "*"

.field private static sDownloadListener:Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

.field private static sLastUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->sLastUpdateTime:J

    .line 36
    new-instance v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->sDownloadListener:Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOfflineFile()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "OfflineConfig"

    const-string/jumbo v1, "will updateAllFile."

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->sLastUpdateTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 51
    const-string v0, "OfflineFileUpdater"

    const-string/jumbo v1, "\u5341\u5206\u949f\u5185\u4e0d\u4f1a\u8fdb\u884c\u4e8c\u6b21\u79bb\u7ebf\u914d\u7f6e\u6570\u636e\u5bfc\u5165\u3002\u8bf7\u7a0d\u540e\u518d\u8fdb\u884c\u66f4\u65b0\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->sLastUpdateTime:J

    .line 55
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$2;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3548"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->readJsonStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isCurentPhone(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "brand"    # Ljava/lang/String;
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 242
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setHttpClient(Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;)V
    .locals 1
    .param p0, "hc"    # Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->setHttpClient(Lcom/tencent/ttpic/openapi/offlineset/utils/IHttpClient;)V

    .line 45
    sget-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->sDownloadListener:Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;

    invoke-static {v0}, Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils;->addDownloadLister(Lcom/tencent/ttpic/offlineset/utils/OfflineSettingUtils$IDownloadedListener;)V

    .line 46
    return-void
.end method

.method protected static updateAllFile()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "OfflineConfig"

    const-string/jumbo v1, "updateAllFile running."

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updateMediaSetting()V

    .line 66
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updateFilterSetting()V

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updatePagSetting()V

    .line 68
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updatePagCutoutSetting()V

    .line 69
    return-void
.end method

.method protected static updateFilterSetting()V
    .locals 8

    .prologue
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "3548"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "filtersetting.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->readJsonStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "jsonString":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$4;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$4;-><init>()V

    .line 133
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 134
    .local v4, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v2, v4}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;

    .line 135
    .local v0, "filterSettingJsonBean":Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    if-eqz v5, :cond_0

    .line 136
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget v5, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->gaussSuperPhone:I

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperPhoneYear:I

    .line 137
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget v5, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->gaussMidderPhone:I

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidderPhoneYear:I

    .line 138
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget v5, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->superMaxSize:F

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperMaxSzie:F

    .line 139
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget v5, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->midMaxSize:F

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidMaxSize:F

    .line 140
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget v5, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->lowMaxSize:F

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauLowMaxSize:F

    .line 141
    sget v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperMaxSzie:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    sget-object v5, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    :goto_1
    sput-object v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 143
    iget-object v5, v0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean;->gaussSetting:Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;

    iget-object v1, v5, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GaussSetting;->phoneGassSet:Ljava/util/List;

    .line 144
    .local v1, "gaussResizePhone":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;>;"
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;

    .line 146
    .local v3, "setting":Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->brand:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 147
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 148
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updateGausSetting(Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;)V

    goto :goto_0

    .line 141
    .end local v1    # "gaussResizePhone":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;>;"
    .end local v3    # "setting":Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;
    :cond_3
    sget-object v5, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_SCALE_VALE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    goto :goto_1

    .line 150
    .restart local v1    # "gaussResizePhone":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;>;"
    .restart local v3    # "setting":Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;
    :cond_4
    const-string v6, "*"

    iget-object v7, v3, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updateGausSetting(Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;)V

    goto :goto_2
.end method

.method private static updateGausSetting(Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;)V
    .locals 2
    .param p0, "setting"    # Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->needResize:Z

    sput-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsGaussResize:Z

    .line 231
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->maxSize:I

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussMaxSize:I

    .line 232
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->scale:F

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussScale:F

    .line 233
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->maxSize:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 234
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 236
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/FilterSettingJsonBean$GassResizeSet;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 237
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_SCALE_VALE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 239
    :cond_1
    return-void
.end method

.method protected static updateMediaSetting()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->getOfflineDirPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "3548"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "mediasetting.json"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/utils/FileOfflineUtil;->readJsonStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "jsonString":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$3;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$3;-><init>()V

    .line 80
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 81
    .local v4, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v2, v4}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;

    .line 82
    .local v3, "mediaSettingJsonBean":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;
    if-eqz v3, :cond_0

    .line 84
    iget-object v5, v3, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;->hardEncode:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 85
    iget-object v5, v3, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;->hardEncode:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;

    .line 86
    .local v1, "hardEnDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;->brand:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;->model:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 88
    iget v5, v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;->encodetype:I

    if-nez v5, :cond_5

    move v5, v6

    :goto_2
    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->setHardEncodeEnable(Z)V

    .line 101
    .end local v1    # "hardEnDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
    :cond_3
    iget-object v5, v3, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;->hardDecode:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 102
    iget-object v5, v3, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean;->hardDecode:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;

    .line 103
    .local v0, "hardDeDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;->brand:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 104
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;->model:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 105
    iget v5, v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;->decodetype:I

    if-nez v5, :cond_8

    :goto_4
    invoke-static {v6}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->setHardDecodeEnable(Z)V

    goto :goto_0

    .end local v0    # "hardDeDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;
    .restart local v1    # "hardEnDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
    :cond_5
    move v5, v7

    .line 88
    goto :goto_2

    .line 90
    :cond_6
    const-string v5, "*"

    iget-object v9, v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;->model:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    iget v5, v1, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;->encodetype:I

    if-nez v5, :cond_7

    move v5, v6

    :goto_5
    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->setHardEncodeEnable(Z)V

    goto :goto_1

    :cond_7
    move v5, v7

    goto :goto_5

    .end local v1    # "hardEnDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardEncodeDevice;
    .restart local v0    # "hardDeDevice":Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;
    :cond_8
    move v6, v7

    .line 105
    goto :goto_4

    .line 107
    :cond_9
    const-string v5, "*"

    iget-object v9, v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;->model:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 108
    iget v5, v0, Lcom/tencent/ttpic/offlineset/beans/MediaSettingJsonBean$HardDecodeDevice;->decodetype:I

    if-nez v5, :cond_a

    move v5, v6

    :goto_6
    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->setHardDecodeEnable(Z)V

    goto :goto_3

    :cond_a
    move v5, v7

    goto :goto_6
.end method

.method private static updatePagCutoutSetting()V
    .locals 8

    .prologue
    .line 191
    const-string v5, "pag_cutout_setting.json"

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "jsonStr":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 219
    :cond_0
    return-void

    .line 204
    :cond_1
    new-instance v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$6;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$6;-><init>()V

    .line 205
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 206
    .local v4, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean;

    .line 207
    .local v2, "pagCutoutSettingJsonBean":Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean;
    if-eqz v2, :cond_0

    .line 208
    iget-object v3, v2, Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean;->phoneSetting:Ljava/util/List;

    .line 209
    .local v3, "pagCutoutSettings":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean$PagCutoutSetting;>;"
    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean$PagCutoutSetting;

    .line 211
    .local v0, "deviceSetting":Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean$PagCutoutSetting;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean$PagCutoutSetting;->deviceName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 212
    iget v6, v0, Lcom/tencent/ttpic/offlineset/beans/PagCutoutSettingJsonBean$PagCutoutSetting;->useVersion:I

    sput v6, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->useCutoutVersion:I

    goto :goto_0
.end method

.method private static updatePagDeviceSetting(Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;)V
    .locals 1
    .param p0, "deviceSetting"    # Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->needLowScale:I

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagNeedScaleStatus:I

    .line 223
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->scale:F

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagScaleVaue:F

    .line 224
    iget-boolean v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->notRealTime:Z

    sput-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNotSupportRealTimePag:Z

    .line 225
    iget v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->encodeBackgroud:I

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsPagEncodeBgStaus:I

    .line 226
    iget-boolean v0, p0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->needSoftDecode:Z

    sput-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNeedSoftDecoder:Z

    .line 227
    return-void
.end method

.method protected static updatePagSetting()V
    .locals 8

    .prologue
    .line 161
    const-string v5, "pagsetting.json"

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "jsonStr":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$5;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$5;-><init>()V

    .line 167
    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 168
    .local v4, "typeConfig":Ljava/lang/reflect/Type;
    invoke-static {v1, v4}, Lcom/tencent/ttpic/util/GsonUtils;->json2Obj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;

    .line 169
    .local v3, "pagSettingJsonBean":Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;
    if-eqz v3, :cond_0

    .line 170
    iget v5, v3, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;->lowDeviceYear:I

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sLowDevYearPag:I

    .line 171
    iget v5, v3, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;->lowScale:F

    sput v5, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagScaleVaue:F

    .line 172
    iget-object v2, v3, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean;->phoneSetting:Ljava/util/List;

    .line 173
    .local v2, "pagDeviceSettings":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;>;"
    if-eqz v2, :cond_0

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;

    .line 175
    .local v0, "deviceSetting":Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->brand:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 176
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updatePagDeviceSetting(Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;)V

    goto :goto_0

    .line 179
    :cond_3
    const-string v6, "*"

    iget-object v7, v0, Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;->model:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 180
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineFileUpdater;->updatePagDeviceSetting(Lcom/tencent/ttpic/offlineset/beans/PagSettingJsonBean$PagDeviceSetting;)V

    goto :goto_1
.end method
