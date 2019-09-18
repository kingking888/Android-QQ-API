.class public Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;
.super Ljava/lang/Object;
.source "OfflineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineConfig"

.field protected static sGauLowMaxSize:F

.field protected static sGauMidMaxSize:F

.field protected static sGauMidderPhoneYear:I

.field protected static sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

.field protected static sGauSuperMaxSzie:F

.field protected static sGauSuperPhoneYear:I

.field protected static sGaussMaxSize:I

.field protected static sGaussScale:F

.field protected static sIsGaussResize:Z

.field private static sIsHardDecodeEnable:Z

.field private static sIsHardEncodeEnable:Z

.field protected static sIsPagEncodeBgStaus:I

.field protected static sLowDevYearPag:I

.field protected static sNeedSoftDecoder:Z

.field protected static sNotSupportRealTimePag:Z

.field protected static sPagNeedScaleStatus:I

.field protected static sPagScaleVaue:F

.field public static useCutoutVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x7df

    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardEncodeEnable:Z

    .line 13
    sput-boolean v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardDecodeEnable:Z

    .line 15
    const/16 v0, 0x7e1

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperPhoneYear:I

    .line 16
    sput v2, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidderPhoneYear:I

    .line 17
    const/high16 v0, 0x44070000    # 540.0f

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperMaxSzie:F

    .line 18
    const/high16 v0, 0x43f00000    # 480.0f

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidMaxSize:F

    .line 19
    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauLowMaxSize:F

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsGaussResize:Z

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussMaxSize:I

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussScale:F

    .line 24
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;->USE_MAX_SIZE:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    sput-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    .line 26
    sput v2, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sLowDevYearPag:I

    .line 27
    sput v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagNeedScaleStatus:I

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagScaleVaue:F

    .line 29
    sput-boolean v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNeedSoftDecoder:Z

    .line 30
    sput-boolean v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNotSupportRealTimePag:Z

    .line 31
    sput v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsPagEncodeBgStaus:I

    .line 32
    sget-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->NEW:Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;

    iget v0, v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$CutOutVersion;->value:I

    sput v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->useCutoutVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGauMaxSize()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussMaxSize:I

    return v0
.end method

.method public static getGauPhoneType(I)Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;
    .locals 1
    .param p0, "phoneYear"    # I

    .prologue
    .line 59
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperPhoneYear:I

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->SUPER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidderPhoneYear:I

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->MIDDER_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->LOW_PHONE:Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    goto :goto_0
.end method

.method public static getGauScaleFromPhoneYear(I)F
    .locals 2
    .param p0, "phoneYear"    # I

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig$1;->$SwitchMap$com$tencent$ttpic$offlineset$enumclass$PhoneType:[I

    invoke-static {p0}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->getGauPhoneType(I)Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/offlineset/enumclass/PhoneType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    .line 66
    :pswitch_0
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauSuperMaxSzie:F

    goto :goto_0

    .line 68
    :pswitch_1
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauMidMaxSize:F

    goto :goto_0

    .line 70
    :pswitch_2
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauLowMaxSize:F

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getGauScaleMode()Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGauScaleMode:Lcom/tencent/ttpic/offlineset/enumclass/ScaleMode;

    return-object v0
.end method

.method public static getGauScaleValue()F
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sGaussScale:F

    return v0
.end method

.method public static getPagLowDeviceYear()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sLowDevYearPag:I

    return v0
.end method

.method public static getPagNeedScaleStatus()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagNeedScaleStatus:I

    return v0
.end method

.method public static getPagPlayScale()F
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagScaleVaue:F

    return v0
.end method

.method public static isCouldHardDecode()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardDecodeEnable:Z

    return v0
.end method

.method public static isCouldHardEncode()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardEncodeEnable:Z

    return v0
.end method

.method public static isEncodeBackGround()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsPagEncodeBgStaus:I

    return v0
.end method

.method public static isGausResize()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsGaussResize:Z

    return v0
.end method

.method public static isNeedScale()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    sget v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagNeedScaleStatus:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/YearClass;->get(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sLowDevYearPag:I

    if-le v1, v2, :cond_1

    :cond_0
    sget v1, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sPagNeedScaleStatus:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedSoftDecode()Z
    .locals 1

    .prologue
    .line 122
    sget-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNeedSoftDecoder:Z

    return v0
.end method

.method public static isNotSuptPagRealTime()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sNotSupportRealTimePag:Z

    return v0
.end method

.method protected static setHardDecodeEnable(Z)V
    .locals 3
    .param p0, "isEnable"    # Z

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardDecodeEnable:Z

    .line 43
    const-string v0, "OfflineConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHardDecodeEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected static setHardEncodeEnable(Z)V
    .locals 3
    .param p0, "isEnable"    # Z

    .prologue
    .line 37
    sput-boolean p0, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->sIsHardEncodeEnable:Z

    .line 38
    const-string v0, "OfflineConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHardEncodeEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
