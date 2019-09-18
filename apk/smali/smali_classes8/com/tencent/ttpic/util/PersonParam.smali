.class public Lcom/tencent/ttpic/util/PersonParam;
.super Ljava/lang/Object;
.source "PersonParam.java"


# instance fields
.field private mGenderType:I

.field private mHasMan:Z

.field private mHasWomen:Z

.field private mIsSets:Z

.field private mPersonID:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mPersonID:I

    .line 8
    iput v1, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mIsSets:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasMan:Z

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasWomen:Z

    .line 22
    iput v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mPersonID:I

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    .line 24
    return-void
.end method


# virtual methods
.method public getGenderType()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    return v0
.end method

.method public getPersonID()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mPersonID:I

    return v0
.end method

.method public isGenderMatch(I)Z
    .locals 3
    .param p1, "genderType"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    if-ge p1, v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mIsSets:Z

    if-eqz v2, :cond_5

    .line 46
    sget-object v2, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    if-ne p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasWomen:Z

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    if-ne p1, v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasMan:Z

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    .line 48
    :cond_5
    iget v2, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    if-eq v2, p1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public resetParam(ZZ)V
    .locals 1
    .param p1, "hasWomen"    # Z
    .param p2, "hasMan"    # Z

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mIsSets:Z

    .line 15
    iput-boolean p2, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasMan:Z

    .line 16
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/PersonParam;->mHasWomen:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mPersonID:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    .line 19
    return-void
.end method

.method public setGenderType(I)Lcom/tencent/ttpic/util/PersonParam;
    .locals 1
    .param p1, "genderType"    # I

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mIsSets:Z

    .line 38
    iput p1, p0, Lcom/tencent/ttpic/util/PersonParam;->mGenderType:I

    .line 39
    return-object p0
.end method

.method public setPersonID(I)Lcom/tencent/ttpic/util/PersonParam;
    .locals 1
    .param p1, "personID"    # I

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/PersonParam;->mIsSets:Z

    .line 28
    iput p1, p0, Lcom/tencent/ttpic/util/PersonParam;->mPersonID:I

    .line 29
    return-object p0
.end method
