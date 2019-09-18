.class public Lcom/tencent/ttpic/filter/LongLegParam;
.super Ljava/lang/Object;
.source "LongLegParam.java"


# instance fields
.field public longLegStrength:F

.field public longLegY0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "longLegY0"    # F
    .param p2, "longLegStrength"    # F

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/ttpic/filter/LongLegParam;->longLegY0:F

    .line 10
    iput p2, p0, Lcom/tencent/ttpic/filter/LongLegParam;->longLegStrength:F

    .line 11
    return-void
.end method
