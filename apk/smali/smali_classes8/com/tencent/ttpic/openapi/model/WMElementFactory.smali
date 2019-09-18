.class public Lcom/tencent/ttpic/openapi/model/WMElementFactory;
.super Ljava/lang/Object;
.source "WMElementFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWMElement(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)Lcom/tencent/ttpic/openapi/model/WMElement;
    .locals 2
    .param p0, "wmElementConfig"    # Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .prologue
    .line 6
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->wmtype:I

    sget-object v1, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/openapi/model/WMElement$WMType;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/WMElement$WMType;->value:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/ttpic/openapi/model/TextWMElement;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;-><init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/model/ImageWMElement;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/model/ImageWMElement;-><init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V

    goto :goto_0
.end method
