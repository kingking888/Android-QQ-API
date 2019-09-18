.class public Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
.super Ljava/lang/Object;
.source "BeautyBodyThinBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/BeautyBodyThinBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThinBodyParameters"
.end annotation


# instance fields
.field public middleLine:F

.field public strength:F

.field final synthetic this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

.field public waistWidth:F

.field public y0:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;FFFFFF)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodyThinBody;
    .param p2, "waistWidth"    # F
    .param p3, "middleLine"    # F
    .param p4, "strength"    # F
    .param p5, "y0"    # F
    .param p6, "y1"    # F
    .param p7, "y2"    # F

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    .line 23
    iput p3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    .line 24
    iput p4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->strength:F

    .line 25
    iput p5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    .line 26
    iput p6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    .line 27
    iput p7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    .line 28
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    .locals 8

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->strength:F

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    iget v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;FFFFFF)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    .line 32
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    .line 33
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    .line 34
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    .line 35
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    .line 36
    return-void
.end method
