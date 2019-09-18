.class Lcom/tencent/ttpic/thread/SegmentGLThread$2;
.super Ljava/lang/Object;
.source "SegmentGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->postSegJob(Lcom/tencent/aekit/openrender/internal/Frame;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field final synthetic val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput p3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isInitReady()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

    move-result-object v2

    if-nez v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    move-result-object v19

    .line 150
    .local v19, "currentPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    if-eqz v19, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    .line 154
    .local v7, "tmpFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    if-eqz v2, :cond_7

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v6}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/FrameUtil;->rotateCorrect(Lcom/tencent/aekit/openrender/internal/Frame;IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 160
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    invoke-static {v2}, Lcom/tencent/ttpic/util/SegmentUtil;->isHorizon(I)Z

    move-result v20

    .line 161
    .local v20, "horizon":Z
    if-eqz v20, :cond_8

    const/16 v24, 0x20

    .line 162
    .local v24, "segmentWidth":I
    :goto_2
    if-eqz v20, :cond_9

    const/16 v21, 0x10

    .line 164
    .local v21, "segmentHeight":I
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v19

    iput-wide v2, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTimestamp:J

    .line 166
    const-string v2, "[showPreview][FABBY] segment"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 169
    .local v22, "seg_time":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    iget v11, v7, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v12, v7, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 170
    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$802(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 173
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 174
    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    iget v10, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    iget v11, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    mul-int/lit8 v11, v24, 0x10

    mul-int/lit8 v12, v21, 0x10

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v3, 0x100

    const/16 v4, 0x200

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1402(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v3, 0x200

    const/16 v4, 0x100

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1502(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v3, 0x10

    const/16 v4, 0x20

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 195
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    const/16 v3, 0x20

    const/16 v4, 0x10

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 198
    :cond_5
    if-eqz v20, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 199
    .local v9, "segBitmap":Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v20, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 200
    .local v10, "maskBitmap":Landroid/graphics/Bitmap;
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    mul-int/lit8 v3, v24, 0x10

    mul-int/lit8 v4, v21, 0x10

    invoke-static {v2, v3, v4, v9}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    move-result-object v8

    mul-int/lit8 v11, v24, 0x10

    mul-int/lit8 v12, v21, 0x10

    move/from16 v13, v24

    move/from16 v14, v21

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->segmentOnBit(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2, v10}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v3}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->updateParam(IIII)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v12, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    iget v13, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    iget v14, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    if-eqz v2, :cond_6

    .line 209
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$rotation:I

    neg-int v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v6}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/FrameUtil;->rotateCorrect(Lcom/tencent/aekit/openrender/internal/Frame;IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v11

    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v12

    iget v13, v7, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v14, v7, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 211
    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 214
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->makeDataReady()V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->makeBrotherTextureFree(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;->onDataReady(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v22, v2, v22

    .line 218
    const-string v2, "[showPreview][FABBY] segment"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    .line 220
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    const-string v3, "sdk_background_detect_time"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 157
    .end local v9    # "segBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "maskBitmap":Landroid/graphics/Bitmap;
    .end local v20    # "horizon":Z
    .end local v21    # "segmentHeight":I
    .end local v22    # "seg_time":J
    .end local v24    # "segmentWidth":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v11, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v12, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_1

    .line 161
    .restart local v20    # "horizon":Z
    :cond_8
    const/16 v24, 0x10

    goto/16 :goto_2

    .line 162
    .restart local v24    # "segmentWidth":I
    :cond_9
    const/16 v21, 0x20

    goto/16 :goto_3

    .line 198
    .restart local v21    # "segmentHeight":I
    .restart local v22    # "seg_time":J
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_4

    .line 199
    .restart local v9    # "segBitmap":Landroid/graphics/Bitmap;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/SegmentGLThread$2;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_5
.end method
