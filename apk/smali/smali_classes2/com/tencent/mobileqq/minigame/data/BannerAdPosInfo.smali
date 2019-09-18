.class public Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BANNER_MIN_WIDTH:I

.field public static final BANNER_UPDATE_SIZE_LEFT:I = 0x1

.field public static final BANNER_UPDATE_SIZE_NO:I = -0x1

.field public static final BANNER_UPDATE_SIZE_TOP:I = 0x2

.field public static final BANNER_UPDATE_SIZE_WIDTH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BannerAdPosInfo"


# instance fields
.field public mAdHeight:I

.field public mAdLeft:I

.field public mAdRealHeight:I

.field public mAdRealWidth:I

.field public mAdTop:I

.field public mAdUnitId:Ljava/lang/String;

.field public mAdWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getbBannerAdMinWidth()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->BANNER_MIN_WIDTH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    .line 35
    iput p3, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    .line 36
    iput p4, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    .line 37
    iput p5, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    .line 38
    iput p4, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    .line 39
    iput p5, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    .line 45
    iput p3, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    .line 46
    iput p4, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    .line 47
    iput p5, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    .line 48
    iput p6, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    .line 49
    iput p7, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    .line 50
    return-void
.end method

.method public static buildFormatInfo(Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;IFII)Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;
    .locals 8

    .prologue
    .line 81
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->calculateLegalWidth(IIFII)I

    move-result v6

    .line 85
    const/4 v0, 0x0

    invoke-static {v0, v6}, Lziz;->a(II)I

    move-result v7

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    iget v3, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    iget v4, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    iget v5, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;-><init>(Ljava/lang/String;IIIIII)V

    goto :goto_0
.end method

.method public static calculateLegalWidth(IIFII)I
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return p0

    .line 103
    :cond_0
    sget v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->BANNER_MIN_WIDTH:I

    if-ge p0, v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->BANNER_MIN_WIDTH:I

    .line 105
    :goto_1
    int-to-float v1, p3

    mul-float/2addr v1, v3

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 106
    int-to-float v2, p4

    mul-float/2addr v2, v3

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 109
    sparse-switch p1, :sswitch_data_0

    move v7, v2

    move v2, v1

    move v1, v7

    .line 132
    :cond_1
    :goto_2
    const-string v3, "BannerAdPosInfo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildFormatInfo\uff0cdeviceOrientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", screeWpx = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", screeHpx = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", screenW = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", screenH = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", realWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move p0, v0

    .line 134
    goto :goto_0

    :cond_2
    move v0, p0

    .line 103
    goto :goto_1

    .line 111
    :sswitch_0
    if-ge v1, v2, :cond_5

    .line 117
    :goto_3
    div-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_1

    div-int/lit8 v0, v2, 0x2

    goto :goto_2

    .line 121
    :sswitch_1
    if-ge v2, v1, :cond_3

    move v7, v1

    move v1, v2

    move v2, v7

    .line 127
    :cond_3
    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    move v7, v2

    move v2, v1

    move v1, v7

    .line 128
    goto :goto_2

    :cond_5
    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_3

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseBannerAdPosInfoFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    const-string v2, ""

    .line 143
    const/4 v5, 0x0

    .line 145
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "adUnitId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 147
    :try_start_1
    const-string v2, "style"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 148
    :try_start_2
    const-string v3, "style"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "top"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 149
    :try_start_3
    const-string v4, "style"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "width"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    .line 150
    :try_start_4
    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v5

    .line 154
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    if-lez v4, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;-><init>(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    move-object v6, v1

    move v4, v5

    move v3, v5

    move-object v1, v2

    move v2, v5

    .line 152
    :goto_2
    const-string v7, "BannerAdPosInfo"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseBannerAdPosInfoFromJson error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 151
    :catch_1
    move-exception v2

    move-object v6, v2

    move v4, v5

    move v3, v5

    move v2, v5

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v6, v3

    move v4, v5

    move v3, v5

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v6, v4

    move v4, v5

    goto :goto_2

    :catch_4
    move-exception v6

    goto :goto_2
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    .line 64
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    .line 67
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdUnitId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
