.class Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
.super Ljava/lang/Object;
.source "ThinShoulderFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThinShoulderParameters"
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;Landroid/graphics/RectF;)V
    .locals 0
    .param p2, "rect"    # Landroid/graphics/RectF;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    .param p1, "x1"    # Landroid/graphics/RectF;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    return-object p1
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->this$0:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    return-void
.end method
