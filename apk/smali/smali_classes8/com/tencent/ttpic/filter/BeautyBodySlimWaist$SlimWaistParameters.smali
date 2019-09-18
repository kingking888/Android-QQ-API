.class public Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;
.super Ljava/lang/Object;
.source "BeautyBodySlimWaist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlimWaistParameters"
.end annotation


# instance fields
.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;
    .param p2, "rectF"    # Landroid/graphics/RectF;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    .line 33
    return-void
.end method


# virtual methods
.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    .line 27
    return-void
.end method
