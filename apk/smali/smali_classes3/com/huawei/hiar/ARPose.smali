.class public Lcom/huawei/hiar/ARPose;
.super Ljava/lang/Object;
.source "ARPose.java"


# static fields
.field public static final IDENTITY:Lcom/huawei/hiar/ARPose;


# instance fields
.field private final quaternion:Lcom/huawei/hiar/ARQuaternion;

.field private final translation:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/huawei/hiar/ARPose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v2, Lcom/huawei/hiar/ARQuaternion;->IDENTITY:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    sput-object v0, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(FFFFFFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "qx"    # F
    .param p5, "qy"    # F
    .param p6, "qz"    # F
    .param p7, "qw"    # F
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "hiar_helper.cpp"
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iput-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    .line 27
    return-void
.end method

.method private constructor <init>([FLcom/huawei/hiar/ARQuaternion;)V
    .locals 2
    .param p1, "translation"    # [F
    .param p2, "quaternion"    # Lcom/huawei/hiar/ARQuaternion;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    .line 17
    iput-object p2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 19
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hiar/ARQuaternion;->getValues([FI)V

    .line 20
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 9
    .param p1, "translation"    # [F
    .param p2, "rotation"    # [F

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v8, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_1
    new-instance v0, Lcom/huawei/hiar/ARQuaternion;

    aget v1, p2, v5

    aget v2, p2, v6

    aget v3, p2, v7

    aget v4, p2, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    iput-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    .line 35
    new-array v0, v8, [F

    aget v1, p1, v5

    aput v1, v0, v5

    aget v1, p1, v6

    aput v1, v0, v6

    aget v1, p1, v7

    aput v1, v0, v7

    iput-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    .line 36
    return-void
.end method

.method public static makeInterpolated(Lcom/huawei/hiar/ARPose;Lcom/huawei/hiar/ARPose;F)Lcom/huawei/hiar/ARPose;
    .locals 6
    .param p0, "a"    # Lcom/huawei/hiar/ARPose;
    .param p1, "b"    # Lcom/huawei/hiar/ARPose;
    .param p2, "t"    # F

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    .line 89
    .end local p0    # "a":Lcom/huawei/hiar/ARPose;
    :goto_0
    return-object p0

    .line 80
    .restart local p0    # "a":Lcom/huawei/hiar/ARPose;
    :cond_2
    cmpl-float v0, p2, v4

    if-nez v0, :cond_3

    move-object p0, p1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    new-array v1, v5, [F

    .line 84
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    .line 85
    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v2, v2, v0

    sub-float v3, v4, p2

    mul-float/2addr v2, v3

    iget-object v3, p1, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v3, v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object v2, p1, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-static {v0, v2, p2}, Lcom/huawei/hiar/ARQuaternion;->makeInterpolated(Lcom/huawei/hiar/ARQuaternion;Lcom/huawei/hiar/ARQuaternion;F)Lcom/huawei/hiar/ARQuaternion;

    move-result-object v0

    .line 89
    new-instance p0, Lcom/huawei/hiar/ARPose;

    .end local p0    # "a":Lcom/huawei/hiar/ARPose;
    invoke-direct {p0, v1, v0}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    goto :goto_0
.end method

.method public static makeRotation(FFFF)Lcom/huawei/hiar/ARPose;
    .locals 3
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "z"    # F
    .param p3, "w"    # F

    .prologue
    .line 51
    new-instance v0, Lcom/huawei/hiar/ARPose;

    sget-object v1, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v1, v1, Lcom/huawei/hiar/ARPose;->translation:[F

    new-instance v2, Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/huawei/hiar/ARQuaternion;-><init>(FFFF)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public static makeRotation([F)Lcom/huawei/hiar/ARPose;
    .locals 4
    .param p0, "quaternion"    # [F

    .prologue
    .line 55
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hiar/ARPose;->makeRotation(FFFF)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method

.method public static makeTranslation(FFF)Lcom/huawei/hiar/ARPose;
    .locals 3
    .param p0, "tx"    # F
    .param p1, "ty"    # F
    .param p2, "tz"    # F

    .prologue
    .line 40
    new-instance v0, Lcom/huawei/hiar/ARPose;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    sget-object v2, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v2, v2, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public static makeTranslation([F)Lcom/huawei/hiar/ARPose;
    .locals 3
    .param p0, "translation"    # [F

    .prologue
    .line 44
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hiar/ARPose;->makeTranslation(FFF)Lcom/huawei/hiar/ARPose;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compose(Lcom/huawei/hiar/ARPose;)Lcom/huawei/hiar/ARPose;
    .locals 6
    .param p1, "rhs"    # Lcom/huawei/hiar/ARPose;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 64
    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object v2, p1, Lcom/huawei/hiar/ARPose;->translation:[F

    invoke-static {v1, v2, v3, v0, v3}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    .line 65
    aget v1, v0, v3

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 66
    aget v1, v0, v4

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v2, v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 67
    aget v1, v0, v5

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 68
    new-instance v1, Lcom/huawei/hiar/ARPose;

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    iget-object v3, p1, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v2, v3}, Lcom/huawei/hiar/ARQuaternion;->compose(Lcom/huawei/hiar/ARQuaternion;)Lcom/huawei/hiar/ARQuaternion;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v1
.end method

.method public extractRotation()Lcom/huawei/hiar/ARPose;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/huawei/hiar/ARPose;

    sget-object v1, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v1, v1, Lcom/huawei/hiar/ARPose;->translation:[F

    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method public extractTranslation()Lcom/huawei/hiar/ARPose;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/huawei/hiar/ARPose;

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    sget-object v2, Lcom/huawei/hiar/ARPose;->IDENTITY:Lcom/huawei/hiar/ARPose;

    iget-object v2, v2, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v0
.end method

.method getQuaternion()Lcom/huawei/hiar/ARQuaternion;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    return-object v0
.end method

.method public getRotationQuaternion([FI)V
    .locals 2
    .param p1, "dest"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 161
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hiar/ARQuaternion;->getValues([FI)V

    .line 165
    return-void
.end method

.method public getTransformedAxis(IF[FI)V
    .locals 2
    .param p1, "axis"    # I
    .param p2, "scale"    # F
    .param p3, "dest"    # [F
    .param p4, "offset"    # I

    .prologue
    .line 189
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-ltz p4, :cond_0

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->getTransformedAxis(IF[FI)V

    .line 194
    return-void
.end method

.method public getTransformedAxis(IF)[F
    .locals 2
    .param p1, "axis"    # I
    .param p2, "scale"    # F

    .prologue
    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 198
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF[FI)V

    .line 199
    return-object v0
.end method

.method public getTranslation([FI)V
    .locals 3
    .param p1, "dest"    # [F
    .param p2, "offset"    # I

    .prologue
    .line 154
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x3

    if-ge v0, v1, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    return-void
.end method

.method public getXAxis()[F
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getYAxis()[F
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public getZAxis()[F
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hiar/ARPose;->getTransformedAxis(IF)[F

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/huawei/hiar/ARPose;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 94
    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v1}, Lcom/huawei/hiar/ARQuaternion;->inverse()Lcom/huawei/hiar/ARQuaternion;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    invoke-static {v1, v2, v3, v0, v3}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    .line 96
    aget v2, v0, v3

    neg-float v2, v2

    aput v2, v0, v3

    .line 97
    aget v2, v0, v4

    neg-float v2, v2

    aput v2, v0, v4

    .line 98
    aget v2, v0, v5

    neg-float v2, v2

    aput v2, v0, v5

    .line 99
    new-instance v2, Lcom/huawei/hiar/ARPose;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hiar/ARPose;-><init>([FLcom/huawei/hiar/ARQuaternion;)V

    return-object v2
.end method

.method public qw()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->w()F

    move-result v0

    return v0
.end method

.method public qx()F
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->x()F

    move-result v0

    return v0
.end method

.method public qy()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->y()F

    move-result v0

    return v0
.end method

.method public qz()F
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v0}, Lcom/huawei/hiar/ARQuaternion;->z()F

    move-result v0

    return v0
.end method

.method public rotateVector([FI[FI)V
    .locals 2
    .param p1, "vectorIn"    # [F
    .param p2, "inOffset"    # I
    .param p3, "vectorOut"    # [F
    .param p4, "outOffset"    # I

    .prologue
    .line 168
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    if-ltz p4, :cond_0

    array-length v0, p3

    add-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARQuaternion;->rotateVector(Lcom/huawei/hiar/ARQuaternion;[FI[FI)V

    .line 173
    return-void
.end method

.method public toMatrix([FI)V
    .locals 4
    .param p1, "dest"    # [F
    .param p2, "offset"    # I

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-ge v0, v1, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hiar/ARQuaternion;->toMatrix([FII)V

    .line 116
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, p1, v0

    .line 117
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, p1, v0

    .line 118
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, p1, v0

    .line 119
    add-int/lit8 v0, p2, 0x3

    aput v3, p1, v0

    .line 120
    add-int/lit8 v0, p2, 0x7

    aput v3, p1, v0

    .line 121
    add-int/lit8 v0, p2, 0xb

    aput v3, p1, v0

    .line 122
    add-int/lit8 v0, p2, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v3, v3, v4

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    .line 222
    invoke-virtual {v4}, Lcom/huawei/hiar/ARQuaternion;->x()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v4}, Lcom/huawei/hiar/ARQuaternion;->y()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v4}, Lcom/huawei/hiar/ARQuaternion;->z()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/huawei/hiar/ARPose;->quaternion:Lcom/huawei/hiar/ARQuaternion;

    invoke-virtual {v4}, Lcom/huawei/hiar/ARQuaternion;->w()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 219
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformPoint([FI[FI)V
    .locals 4
    .param p1, "pointIn"    # [F
    .param p2, "inOffset"    # I
    .param p3, "pointOut"    # [F
    .param p4, "outOffset"    # I

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hiar/ARPose;->rotateVector([FI[FI)V

    .line 177
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 178
    add-int v1, v0, p4

    aget v2, p3, v1

    iget-object v3, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, p3, v1

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public transformPoint([F)[F
    .locals 2
    .param p1, "x"    # [F

    .prologue
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 184
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/huawei/hiar/ARPose;->transformPoint([FI[FI)V

    .line 185
    return-object v0
.end method

.method public tx()F
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public ty()F
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public tz()F
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huawei/hiar/ARPose;->translation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
