.class public Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
.super Ljava/lang/Object;
.source "BeautyBodyThinShoulder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThinShoulderParameters"
.end annotation


# instance fields
.field public rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    .prologue
    const/4 v1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;Landroid/graphics/RectF;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    .line 18
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    return-void
.end method
