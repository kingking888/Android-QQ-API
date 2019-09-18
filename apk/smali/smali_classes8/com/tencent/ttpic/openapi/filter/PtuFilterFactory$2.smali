.class final Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;
.super Ljava/lang/Object;
.source "PtuFilterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterIDAsync(Landroid/graphics/Bitmap;IIFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adjustParam:F

.field final synthetic val$effectIndex:I

.field final synthetic val$filterId:I

.field final synthetic val$run:Ljava/lang/Runnable;

.field final synthetic val$src:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IIFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$src:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$filterId:I

    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$effectIndex:I

    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$adjustParam:F

    iput-object p5, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/view/FilterEngineFactory;->getInstance()Lcom/tencent/view/FilterEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/view/FilterEngineFactory;->usecurruntContext()Z

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$src:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$filterId:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$effectIndex:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$adjustParam:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterID(Landroid/graphics/Bitmap;IIF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$run:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$2;->val$run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    :cond_0
    return-void
.end method
