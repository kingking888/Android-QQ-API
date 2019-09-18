.class Lcom/tencent/ttpic/openapi/PTFaceDetector$1;
.super Ljava/lang/Object;
.source "PTFaceDetector.java"

# interfaces
.implements Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/PTFaceDetector;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/PTFaceDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/PTFaceDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector$1;->this$0:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 1
    .param p1, "dataPipe"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector$1;->this$0:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->access$000(Lcom/tencent/ttpic/openapi/PTFaceDetector;Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 82
    return-void
.end method
