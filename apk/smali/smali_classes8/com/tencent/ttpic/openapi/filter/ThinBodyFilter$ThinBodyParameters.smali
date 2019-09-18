.class Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
.super Ljava/lang/Object;
.source "ThinBodyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThinBodyParameters"
.end annotation


# instance fields
.field public middleLine:F

.field public strength:F

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

.field public waistWidth:F

.field public y0:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;FFFFFF)V
    .locals 0
    .param p2, "waistWidth"    # F
    .param p3, "middleLine"    # F
    .param p4, "strength"    # F
    .param p5, "y0"    # F
    .param p6, "y1"    # F
    .param p7, "y2"    # F

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 37
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 38
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->strength:F

    .line 39
    iput p5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 40
    iput p6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 41
    iput p7, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 42
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->strength:F

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;FFFFFF)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 46
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 47
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 48
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 49
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 50
    return-void
.end method
