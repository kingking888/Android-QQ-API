.class Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public color:I

.field public dx:F

.field public dy:F

.field public radius:F

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;FFFI)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1202
    iput p2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->radius:F

    .line 1203
    iput p3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dx:F

    .line 1204
    iput p4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dy:F

    .line 1205
    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->color:I

    .line 1206
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;
    .locals 6

    .prologue
    .line 1209
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->radius:F

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dx:F

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->dy:F

    iget v5, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;->color:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView$ShadowLayer;-><init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;FFFI)V

    return-object v0
.end method
