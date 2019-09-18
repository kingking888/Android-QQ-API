.class public Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;
.super Ljava/lang/Object;
.source "BeautyBodyLongLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongLegParameters"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

.field y0:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setY0(F)V
    .locals 0
    .param p1, "y0"    # F

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->y0:F

    .line 30
    return-void
.end method
