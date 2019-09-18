.class public Lcom/tencent/ttpic/model/ImageMaskItem;
.super Ljava/lang/Object;
.source "ImageMaskItem.java"


# instance fields
.field private dataPath:Ljava/lang/String;

.field private frameDurationn:I

.field private frames:I

.field private maskId:Ljava/lang/String;

.field private playCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameDurationn()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->frameDurationn:I

    return v0
.end method

.method public getFrames()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->frames:I

    return v0
.end method

.method public getMaskId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->maskId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->playCount:I

    return v0
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->dataPath:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setFrameDurationn(I)V
    .locals 0
    .param p1, "frameDurationn"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->frameDurationn:I

    .line 45
    return-void
.end method

.method public setFrames(I)V
    .locals 0
    .param p1, "frames"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->frames:I

    .line 37
    return-void
.end method

.method public setMaskId(Ljava/lang/String;)V
    .locals 0
    .param p1, "maskId"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->maskId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0
    .param p1, "playCount"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/ttpic/model/ImageMaskItem;->playCount:I

    .line 53
    return-void
.end method
