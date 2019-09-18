.class Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;
.super Ljava/lang/Object;
.source "VideoPreviewFaceOutlineDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByTexture(III)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field final synthetic val$data:[B

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$data:[B

    iput p3, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$w:I

    iput p4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 364
    const-string v0, "only faceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$data:[B

    iget v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$w:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;->val$h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)Z

    .line 366
    const-string v0, "only faceDetect"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 367
    return-void
.end method
