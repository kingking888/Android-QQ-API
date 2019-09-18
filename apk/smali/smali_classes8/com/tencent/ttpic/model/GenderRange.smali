.class public Lcom/tencent/ttpic/model/GenderRange;
.super Ljava/lang/Object;
.source "GenderRange.java"


# instance fields
.field public max:F

.field public min:F

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Lcom/tencent/ttpic/model/GenderRange;->min:F

    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/ttpic/model/GenderRange;->max:F

    .line 9
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    return-void
.end method


# virtual methods
.method public clearStatus()V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    .line 21
    return-void
.end method

.method public isHit()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/ttpic/model/GenderRange;->min:F

    iget v1, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    iget v1, p0, Lcom/tencent/ttpic/model/GenderRange;->max:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValue(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .end local p1    # "value":F
    :goto_0
    iput p1, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    .line 17
    return-void

    .line 16
    .restart local p1    # "value":F
    :cond_0
    iget p1, p0, Lcom/tencent/ttpic/model/GenderRange;->value:F

    goto :goto_0
.end method
