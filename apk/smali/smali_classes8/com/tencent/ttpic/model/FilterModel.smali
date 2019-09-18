.class public Lcom/tencent/ttpic/model/FilterModel;
.super Ljava/lang/Object;
.source "FilterModel.java"


# instance fields
.field private effectIndex:I

.field private filterId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "filterId"    # I
    .param p2, "effectIndex"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    .line 14
    iput p2, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    .line 15
    return-void
.end method


# virtual methods
.method public getEffectIndex()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    return v0
.end method

.method public getFilterId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    return v0
.end method

.method public setEffectIndex(I)V
    .locals 0
    .param p1, "effectIndex"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->effectIndex:I

    .line 31
    return-void
.end method

.method public setFilterId(I)V
    .locals 0
    .param p1, "filterId"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/ttpic/model/FilterModel;->filterId:I

    .line 23
    return-void
.end method
