.class final Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;
.super Ljava/lang/Object;
.source "PtuFilterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterIDSync(Landroid/graphics/Bitmap;IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adjustParam:F

.field final synthetic val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$effectIndex:I

.field final synthetic val$filterId:I

.field final synthetic val$src:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IIFLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$src:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$filterId:I

    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$effectIndex:I

    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$adjustParam:F

    iput-object p5, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/view/FilterEngineFactory;->getInstance()Lcom/tencent/view/FilterEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/view/FilterEngineFactory;->usecurruntContext()Z

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$src:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$filterId:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$effectIndex:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$adjustParam:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->renderBitmapByFilterID(Landroid/graphics/Bitmap;IIF)V

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory$1;->val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
