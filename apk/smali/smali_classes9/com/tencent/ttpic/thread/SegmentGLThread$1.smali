.class Lcom/tencent/ttpic/thread/SegmentGLThread$1;
.super Ljava/lang/Object;
.source "SegmentGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field final synthetic val$modeFilePath:Ljava/lang/String;

.field final synthetic val$protoFilePath:Ljava/lang/String;

.field final synthetic val$shareContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/opengl/EGLContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$protoFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$modeFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v5}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->apply()V

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$502(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$602(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$702(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$802(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)[Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v1, v0, v5

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)[Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v1, Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$protoFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->val$modeFilePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/youtu/android/segmenter/SegmenterLib;)Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$1;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->init()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1202(Lcom/tencent/ttpic/thread/SegmentGLThread;Z)Z

    .line 101
    return-void
.end method
