.class public Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;
.super Ljava/lang/Object;
.source "PMeasureFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/layout/PMeasureFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureValue"
.end annotation


# instance fields
.field public final height:F

.field public final width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;->width:F

    .line 15
    iput p2, p0, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;->height:F

    .line 16
    return-void
.end method
