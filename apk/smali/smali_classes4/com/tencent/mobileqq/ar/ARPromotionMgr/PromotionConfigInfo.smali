.class public Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final zipIndex_0:I = 0x0

.field public static final zipIndex_1:I = 0x1

.field public static final zipIndex_2:I = 0x2

.field public static final zipIndex_3:I = 0x3


# instance fields
.field public activityid:Ljava/lang/String;

.field public config364Version:J

.field mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field public mainswitch:Z

.field public operationInfos:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lakqp;",
            ">;"
        }
    .end annotation
.end field

.field public showInTopView:Z

.field public showOnce:Z

.field version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;-><init>()V

    .line 186
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->version:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mainswitch:Z

    .line 188
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    return-void
.end method

.method static set364ZipItem(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lakqp;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 344
    if-nez p0, :cond_0

    .line 345
    sget-object v2, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    const-string v3, "setZipItem\uff0c\u6ca1\u6709364\u4fe1\u606f"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-static {p1, p0}, Lakqp;->a(Lakqp;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 354
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v2, v2, Lakqe;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v2, v2, Lakqe;->b:Ljava/lang/String;

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget v2, v2, Lakqe;->a:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 362
    :cond_1
    new-instance v2, Lakqq;

    iget-object v3, p1, Lakqp;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lakqq;-><init>(Ljava/lang/String;I)V

    .line 363
    iput v0, v2, Lakqq;->b:I

    .line 364
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v3, v3, Lakqe;->a:Ljava/lang/String;

    iput-object v3, v2, Lakqq;->a:Ljava/lang/String;

    .line 365
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iget-object v3, v3, Lakqe;->b:Ljava/lang/String;

    iput-object v3, v2, Lakqq;->b:Ljava/lang/String;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lakpz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lakqq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lakqq;->c:Ljava/lang/String;

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lakpz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lakqq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lakqq;->d:Ljava/lang/String;

    .line 368
    invoke-static {p1}, Lakqp;->a(Lakqp;)Ljava/util/TreeMap;

    move-result-object v3

    iget v4, v2, Lakqq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    if-eqz v2, :cond_3

    .line 374
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 377
    new-instance v2, Lakqq;

    iget-object v3, p1, Lakqp;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lakqq;-><init>(Ljava/lang/String;I)V

    .line 378
    iput v0, v2, Lakqq;->b:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    iput-object v0, v2, Lakqq;->a:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    iput-object v0, v2, Lakqq;->b:Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lakpz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lakqq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lakpz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lakqq;->c:Ljava/lang/String;

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lakpz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lakqq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lakqq;->d:Ljava/lang/String;

    .line 383
    invoke-static {p1}, Lakqp;->a(Lakqp;)Ljava/util/TreeMap;

    move-result-object v0

    iget v3, v2, Lakqq;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v1

    .line 387
    goto/16 :goto_0
.end method


# virtual methods
.method public getActivityItem()Lakqp;
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->getItem(Ljava/lang/String;)Lakqp;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lakqp;->a:J

    iget-wide v4, v0, Lakqp;->b:J

    invoke-static {v2, v3, v4, v5}, Lakqz;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(Ljava/lang/String;)Lakqp;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqp;

    return-object v0
.end method

.method loadResConfig()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v1, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-static {v1}, Lazlq;->a(Ljava/lang/String;)I

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-static {v2}, Lazlq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    if-nez v2, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    sget-object v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    const-string v2, "loadResConfig, \u6ca1\u6709json"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v2}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-nez v2, :cond_3

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    const-string v2, "loadResConfig, \u6ca1\u6709arCloudConfigInfo"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const-string v2, "2.0"

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    new-instance v2, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalat;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ar_cloud_marker_model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, v3, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->d:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    iput-boolean v4, v0, Lakqe;->a:Z

    .line 254
    :cond_5
    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->config364Version:J

    move v0, v1

    .line 255
    goto/16 :goto_0
.end method

.method protected parse(Lorg/json/JSONObject;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    sget-object v2, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->checkUin(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 272
    const-string v2, "mainswitch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mainswitch:Z

    .line 273
    const-string v2, "activityid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    .line 274
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->version:Ljava/lang/String;

    .line 276
    const-string v2, "showInTopView"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const-string v2, "showInTopView"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showInTopView:Z

    .line 280
    :cond_0
    const-string v2, "showOnce"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    const-string v2, "showOnce"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showOnce:Z

    .line 284
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 285
    const-string v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 287
    const-string v2, "operationInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 288
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v3, v1

    .line 289
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 290
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 292
    new-instance v7, Lakqp;

    invoke-direct {v7}, Lakqp;-><init>()V

    .line 294
    const-string v2, "begin"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, Lakqp;->a:J

    .line 295
    const-string v2, "end"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v7, Lakqp;->b:J

    .line 297
    const-string v2, "recoglizeMask"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, v7, Lakqp;->c:J

    .line 298
    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lakqp;->a:Ljava/lang/String;

    .line 300
    const-string v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lakqp;->b:Ljava/lang/String;

    .line 301
    const-string v2, "need364"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Lakqp;->a:Z

    move v2, v0

    .line 303
    :goto_1
    const/16 v8, 0x64

    if-gt v2, v8, :cond_2

    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tips"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 316
    :cond_2
    new-instance v2, Lakqq;

    iget-object v8, v7, Lakqp;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9}, Lakqq;-><init>(Ljava/lang/String;I)V

    .line 317
    const-string v8, "urlEntry"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lakqq;->a:Ljava/lang/String;

    .line 318
    const-string v8, "md5Entry"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lakqq;->b:Ljava/lang/String;

    .line 320
    iget-object v6, v2, Lakqq;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v2, Lakqq;->b:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lakqv;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lakqq;->c:Ljava/lang/String;

    .line 321
    iget-object v6, v2, Lakqq;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v2, Lakqq;->b:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lakqv;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lakqq;->d:Ljava/lang/String;

    .line 323
    invoke-static {v7}, Lakqp;->a(Lakqp;)Ljava/util/TreeMap;

    move-result-object v6

    iget v8, v2, Lakqq;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-boolean v2, v7, Lakqp;->a:Z

    if-eqz v2, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->loadResConfig()I

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mArCloudConfigInfo:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->set364ZipItem(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lakqp;)Z

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    iget-object v6, v7, Lakqp;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v9, v7, Lakqp;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 336
    :catch_0
    move-exception v2

    .line 337
    sget-object v3, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->TAG:Ljava/lang/String;

    const-string v4, "parseJson, Exception"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    move v0, v1

    .line 340
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 392
    const-string v0, ""

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqp;

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 395
    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task_id["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->task_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], _parseRet["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->_parseRet:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mUin["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], version["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], enable["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mainswitch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], activityid["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->activityid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], config364Version["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->config364Version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], Items["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
