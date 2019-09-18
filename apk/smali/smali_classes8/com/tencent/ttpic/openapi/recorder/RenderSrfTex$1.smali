.class Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;
.super Ljava/lang/Object;
.source "RenderSrfTex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->draw(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

.field final synthetic val$textureId:I

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;IJ)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    iput p2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->val$textureId:I

    iput-wide p3, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$000(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$002(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;J)J

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0, v5}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$102(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;I)I

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$200(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$000(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$200(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J

    move-result-wide v6

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 164
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$108(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->val$textureId:I

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$300(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$400(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$500(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->val$timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->setPresentationTime(J)V

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->swapBuffers()Z

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->swapBuffers()V

    .line 163
    const-string v0, "draw_E"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method
