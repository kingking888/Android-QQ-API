.class public Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ACCELERATE_MAX_RATE:F = 40.0f

.field private static final ACCELERATE_RATE:F = 0.5f

.field private static final ACCELERATE_TIME:F = 300.0f

.field private static final END_ALPHA:F = 10.0f

.field private static final LOG_TAG:Ljava/lang/String; = "WebViewProgressBarController"

.field public static final MSG_REFRESH_DELAY:I = 0x14

.field public static final MSG_UPDATE_PROGRESS:I = 0xc8

.field private static final PART_ONE_END_PROGRESS:F = 20.0f

.field private static final PART_ONE_SPEED_REDUCE_RATE:I = 0x5

.field private static final PART_TWO_END_PROGRESS:F = 80.0f

.field private static final PART_TWO_SPEED_REDUCE_RATE:I = 0x14

.field private static final PROGRESS_BEFORE_FINISH:I = 0x62

.field private static final START_PROGRESS:I = 0x0

.field public static final STATUS_FINISH:B = 0x2t

.field public static final STATUS_LOADING:B = 0x0t

.field public static final STATUS_PART1_FINISH:B = 0x1t

.field public static final STEP_ACCELERATE:B = 0x5t

.field public static final STEP_FINISH:B = 0x6t

.field public static final STEP_PART_ONE:B = 0x0t

.field public static final STEP_PART_ONE_WAIT:B = 0x1t

.field public static final STEP_PART_TWO:B = 0x2t

.field public static final STEP_PART_TWO_WAIT:B = 0x3t

.field public static final STEP_WAIT_FINISH:B = 0x4t


# instance fields
.field private mAlpha:I

.field private mCurrAlphaRate:F

.field private mCurrWidth:F

.field private mCurrentProgress:F

.field private mFinishAllWidth:Z

.field private mHandler:Landroid/os/Handler;

.field protected mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

.field private mProgressBarWidth:I

.field private mProgressRate:F

.field private mStartLoadingTime:J

.field private mStartWidth:F

.field private mStatus:B

.field private mStep:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$MainThreadHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$MainThreadHandler;-><init>(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mHandler:Landroid/os/Handler;

    .line 54
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    .line 65
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    return-void
.end method

.method private smoothUseTime(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 287
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 290
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public enterStatus(B)V
    .locals 2

    .prologue
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->performLoadingStart()V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->performPartOneFinish()V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->performLoadingFinish()V

    .line 113
    :cond_2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    return v0
.end method

.method public getCurStatus()B
    .locals 1

    .prologue
    .line 89
    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    return v0
.end method

.method public getCurrWidth()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    return v0
.end method

.method public getLoadingStep()B
    .locals 1

    .prologue
    .line 69
    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    return v0
.end method

.method public performLoadingFinish()V
    .locals 3

    .prologue
    const/high16 v2, 0x42700000    # 60.0f

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->recordFinish()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 168
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 170
    const v0, 0x3e088889

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 172
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    sub-float v1, v2, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 174
    const v0, 0x3f511111

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrAlphaRate:F

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->refreshUI()V

    .line 180
    return-void

    .line 176
    :cond_0
    const/high16 v0, 0x43750000    # 245.0f

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrAlphaRate:F

    goto :goto_0
.end method

.method public performLoadingStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->recordStart()I

    move-result v0

    .line 126
    if-gtz v0, :cond_0

    .line 127
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getDefaultDuration()I

    move-result v0

    .line 130
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 133
    iput-byte v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartWidth:F

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    .line 135
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->refreshUI()V

    .line 141
    return-void
.end method

.method public performPartOneFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->recordFinish()V

    .line 149
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->recordStart()I

    move-result v0

    .line 150
    if-gtz v0, :cond_0

    .line 151
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getInstance(I)Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController$DurationGenerator;->getDefaultDuration()I

    move-result v0

    .line 154
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 156
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 158
    iput-byte v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStatus:B

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->refreshUI()V

    .line 160
    return-void
.end method

.method public refreshUI()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v7, 0x42c80000    # 100.0f

    .line 191
    iget-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->reset()V

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->invalidate()V

    .line 284
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-byte v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->smoothUseTime(J)J

    move-result-wide v2

    .line 203
    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 204
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 205
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    .line 206
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 207
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 210
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto :goto_0

    .line 214
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->smoothUseTime(J)J

    move-result-wide v2

    .line 215
    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 216
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 217
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    .line 218
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 219
    iput-byte v9, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 220
    iput v5, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 221
    iput v6, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 223
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto :goto_0

    .line 227
    :pswitch_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->smoothUseTime(J)J

    move-result-wide v2

    .line 228
    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 229
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 230
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 231
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 232
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    div-float/2addr v0, v8

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 235
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto/16 :goto_0

    .line 239
    :pswitch_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->smoothUseTime(J)J

    move-result-wide v2

    .line 240
    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 241
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 242
    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    .line 243
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 244
    iput-byte v9, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 245
    iput v6, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    .line 247
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto/16 :goto_0

    .line 251
    :pswitch_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->smoothUseTime(J)J

    move-result-wide v2

    .line 252
    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    long-to-float v5, v2

    iget v6, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressRate:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 254
    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mFinishAllWidth:Z

    if-eqz v0, :cond_8

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto/16 :goto_0

    .line 262
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    long-to-float v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrAlphaRate:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    .line 263
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    if-gtz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->reset()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    goto/16 :goto_0

    .line 271
    :pswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrWidth:F

    goto/16 :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStep:B

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mCurrentProgress:F

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartWidth:F

    .line 186
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mAlpha:I

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mStartLoadingTime:J

    .line 188
    return-void
.end method

.method public setProgressBar(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    .line 82
    return-void
.end method

.method public setProgressBarWidth(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->mProgressBarWidth:I

    .line 86
    return-void
.end method
