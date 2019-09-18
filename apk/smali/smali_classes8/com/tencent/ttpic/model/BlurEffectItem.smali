.class public Lcom/tencent/ttpic/model/BlurEffectItem;
.super Ljava/lang/Object;
.source "BlurEffectItem.java"


# instance fields
.field private blurStrength:D

.field private blurType:I

.field private imageMaskId:Ljava/lang/String;

.field private imageMaskItem:Lcom/tencent/ttpic/model/ImageMaskItem;

.field private mFaceMaskItem:Lcom/tencent/ttpic/model/FaceMaskItem;

.field private maskType:I

.field private renderOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->imageMaskItem:Lcom/tencent/ttpic/model/ImageMaskItem;

    return-void
.end method


# virtual methods
.method public getBlurStrength()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->blurStrength:D

    return-wide v0
.end method

.method public getBlurType()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->blurType:I

    return v0
.end method

.method public getFaceMaskItem()Lcom/tencent/ttpic/model/FaceMaskItem;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->mFaceMaskItem:Lcom/tencent/ttpic/model/FaceMaskItem;

    return-object v0
.end method

.method public getImageMaskId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->imageMaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageMaskItem()Lcom/tencent/ttpic/model/ImageMaskItem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->imageMaskItem:Lcom/tencent/ttpic/model/ImageMaskItem;

    return-object v0
.end method

.method public getMaskType()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->maskType:I

    return v0
.end method

.method public getRenderOrder()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->renderOrder:I

    return v0
.end method

.method public setBlurStrength(D)V
    .locals 1
    .param p1, "blurStrength"    # D

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->blurStrength:D

    .line 31
    return-void
.end method

.method public setBlurType(I)V
    .locals 0
    .param p1, "blurType"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->blurType:I

    .line 23
    return-void
.end method

.method public setFaceMaskItem(Lcom/tencent/ttpic/model/FaceMaskItem;)V
    .locals 0
    .param p1, "fmi"    # Lcom/tencent/ttpic/model/FaceMaskItem;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->mFaceMaskItem:Lcom/tencent/ttpic/model/FaceMaskItem;

    .line 67
    return-void
.end method

.method public setImageMaskId(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageMaskId"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->imageMaskId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setImageMaskItem(Lcom/tencent/ttpic/model/ImageMaskItem;)V
    .locals 0
    .param p1, "imageMaskItem"    # Lcom/tencent/ttpic/model/ImageMaskItem;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->imageMaskItem:Lcom/tencent/ttpic/model/ImageMaskItem;

    .line 63
    return-void
.end method

.method public setMaskType(I)V
    .locals 0
    .param p1, "maskType"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->maskType:I

    .line 47
    return-void
.end method

.method public setRenderOrder(I)V
    .locals 0
    .param p1, "renderOrder"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/ttpic/model/BlurEffectItem;->renderOrder:I

    .line 39
    return-void
.end method
