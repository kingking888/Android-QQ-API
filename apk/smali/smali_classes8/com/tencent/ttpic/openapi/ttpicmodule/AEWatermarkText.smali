.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;
.super Ljava/lang/Object;
.source "AEWatermarkText.java"


# instance fields
.field private mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDict(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "watermarkDict":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->addWatermarkDict(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method private clearTextWM()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->clear()V

    .line 91
    :cond_0
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initTextWM()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEWatermarkText;->mTextWMElement:Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->init()V

    .line 81
    return-void
.end method

.method public static setAltitude(Ljava/lang/String;)V
    .locals 1
    .param p0, "altitude"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setAltitude(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static setLocation(Ljava/lang/String;)V
    .locals 1
    .param p0, "location"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setLocation(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static setTemperature(Ljava/lang/String;)V
    .locals 1
    .param p0, "temperature"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setTemperature(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static setWeather(I)V
    .locals 1
    .param p0, "weather"    # I

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setWeather(I)V

    .line 32
    return-void
.end method

.method private static setWeatherType(I)V
    .locals 1
    .param p0, "weather"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->setWeatherType(I)V

    .line 63
    return-void
.end method
