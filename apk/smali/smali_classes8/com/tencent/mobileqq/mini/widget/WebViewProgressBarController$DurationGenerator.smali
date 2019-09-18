.class Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_DURATION_FOR_PHASEONE_2G:I = 0x2328

.field private static final DEFAULT_DURATION_FOR_PHASEONE_NON_2G:I = 0x708

.field private static final DEFAULT_DURATION_FOR_PHASETWO_2G:I = 0x1770

.field private static final DEFAULT_DURATION_FOR_PHASETWO_NON_2G:I = 0x4b0

.field private static final FINISHED_TIME_MAX_FACTOR:I = 0x3

.field private static final MAX_STATISTICS_COUNT:I = 0x3

.field private static final MIN_EXPECTED_FINISH_TIME:I = 0x64

.field public static final PHASE_ONE:I = 0x0

.field public static final PHASE_TWO:I = 0x1

.field private static sPhaseOne:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

.field private static sPhaseTwo:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;


# instance fields
.field private m2GDuration:I

.field private mLastSampleIndex:I

.field private mNetType:I

.field private mNon2GDuration:I

.field private mPhaseType:I

.field private mSampleDuration:[I

.field private mStartingTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v3, 0x2328

    const/16 v2, 0x708

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mPhaseType:I

    .line 334
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    .line 336
    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    .line 337
    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    .line 357
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mPhaseType:I

    .line 358
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mPhaseType:I

    if-nez v0, :cond_0

    .line 360
    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    .line 361
    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    .line 367
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mStartingTime:J

    .line 368
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    .line 370
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    move v0, v1

    .line 371
    :goto_1
    if-ge v0, v4, :cond_1

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    aput v1, v2, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_0
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    .line 364
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    goto :goto_0

    .line 374
    :cond_1
    return-void
.end method

.method private clearSampleDuration()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    aput v1, v2, v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    .line 406
    return-void
.end method

.method public static getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;
    .locals 2

    .prologue
    .line 343
    if-nez p0, :cond_1

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseOne:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseOne:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    .line 347
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseOne:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    .line 352
    :goto_0
    return-object v0

    .line 349
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseTwo:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    if-nez v0, :cond_2

    .line 350
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseTwo:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    .line 352
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->sPhaseTwo:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    goto :goto_0
.end method

.method private getSampleDuration()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 389
    move v3, v2

    move v0, v2

    move v1, v2

    .line 391
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 392
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    aget v4, v4, v3

    if-lez v4, :cond_0

    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    aget v4, v4, v3

    add-int/2addr v0, v4

    .line 391
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 398
    :cond_1
    if-lez v1, :cond_2

    div-int/2addr v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public getDefaultDuration()I
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    goto :goto_0
.end method

.method public recordFinish()V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mStartingTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getSampleDuration()I

    move-result v2

    .line 442
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    .line 445
    :goto_0
    if-nez v2, :cond_2

    mul-int/lit8 v0, v0, 0x3

    .line 447
    :goto_1
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 448
    if-le v1, v0, :cond_3

    .line 452
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mSampleDuration:[I

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    int-to-float v0, v0

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v1, v2

    .line 453
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mLastSampleIndex:I

    .line 455
    :cond_0
    return-void

    .line 442
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    goto :goto_0

    .line 445
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public recordStart()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mStartingTime:J

    .line 416
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/HttpUtil;->getNetWorkType()I

    move-result v2

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 418
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    .line 419
    if-eqz v0, :cond_3

    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNetType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->m2GDuration:I

    .line 425
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->clearSampleDuration()V

    .line 433
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 417
    goto :goto_0

    .line 423
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->mNon2GDuration:I

    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getSampleDuration()I

    move-result v0

    .line 428
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_2
.end method
