.class Lcom/tencent/ttpic/openapi/SegmentImpl$2;
.super Ljava/lang/Object;
.source "SegmentImpl.java"

# interfaces
.implements Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/SegmentImpl;->init(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/SegmentImpl;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/SegmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/SegmentImpl;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl$2;->this$0:Lcom/tencent/ttpic/openapi/SegmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 1
    .param p1, "dataPipe"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl$2;->this$0:Lcom/tencent/ttpic/openapi/SegmentImpl;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/SegmentImpl;->access$000(Lcom/tencent/ttpic/openapi/SegmentImpl;Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 56
    return-void
.end method
