.class public Lcom/tencent/plato/layout/LayoutConstants;
.super Ljava/lang/Object;
.source "LayoutConstants.java"


# static fields
.field public static final UNDEFINED:F = NaNf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(F)Z
    .locals 1
    .param p0, "value"    # F

    .prologue
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUndefined(Lcom/tencent/plato/layout/PValue;)Z
    .locals 2
    .param p0, "value"    # Lcom/tencent/plato/layout/PValue;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/plato/layout/PValue;->unit:Lcom/tencent/plato/layout/PUnit;

    sget-object v1, Lcom/tencent/plato/layout/PUnit;->UNDEFINED:Lcom/tencent/plato/layout/PUnit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
