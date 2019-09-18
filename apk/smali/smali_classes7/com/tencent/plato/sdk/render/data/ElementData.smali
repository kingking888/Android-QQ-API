.class public Lcom/tencent/plato/sdk/render/data/ElementData;
.super Ljava/lang/Object;
.source "ElementData.java"


# instance fields
.field public elementType:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isBlockType:Z

.field public mBlockRefId:I

.field public mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRefId:I

.field public mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

.field public rc:Lcom/tencent/plato/sdk/render/PRect;

.field public styles:Lcom/tencent/plato/sdk/element/PStyles;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/tencent/plato/sdk/element/PStyles;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/element/PStyles;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mBlockRefId:I

    return-void
.end method


# virtual methods
.method public getBlockRefId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mBlockRefId:I

    return v0
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->rc:Lcom/tencent/plato/sdk/render/PRect;

    return-object v0
.end method

.method public getProperty()Lcom/tencent/plato/sdk/element/IProperty;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mRefId:I

    return v0
.end method

.method public getTextData()Lcom/tencent/plato/sdk/element/text/PTextData;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->mTextData:Lcom/tencent/plato/sdk/element/text/PTextData;

    return-object v0
.end method

.method public getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/data/ElementData;->styles:Lcom/tencent/plato/sdk/element/PStyles;

    return-object v0
.end method
