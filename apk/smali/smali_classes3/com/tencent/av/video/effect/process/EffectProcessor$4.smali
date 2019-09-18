.class Lcom/tencent/av/video/effect/process/EffectProcessor$4;
.super Ljava/lang/Object;
.source "EffectProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/process/EffectProcessor;->process(Lcom/tencent/av/video/effect/core/EffectFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

.field final synthetic val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/process/EffectProcessor;Lcom/tencent/av/video/effect/core/EffectFrame;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/process/EffectProcessor;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    iput-object p2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 246
    :try_start_0
    const-string v0, "EffectProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget-object v2, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget v2, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget v2, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget-object v2, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | LowLightRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 250
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | BeautyRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 251
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | FilterRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 252
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Beauty20Render = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 253
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | Beauty25Render = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 254
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | DenoiseRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 255
    invoke-static {v2}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    new-instance v11, Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {v11}, Lcom/tencent/av/video/effect/core/EffectFrame;-><init>()V

    .line 258
    .local v11, "tempFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget-object v0, v0, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    iput-object v0, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 259
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget v0, v0, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iput v0, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    .line 260
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget v0, v0, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    iput v0, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    .line 261
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    iget-object v0, v0, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    iput-object v0, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    .line 264
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    .line 267
    .local v7, "ignoreBeauty":Z
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    .line 268
    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v8, 0x1

    .line 270
    .local v8, "ignoreBeautySkinColor":Z
    :goto_1
    iget-object v13, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    iget-object v0, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    const/16 v1, 0x14

    iget v2, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iget v3, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    const/16 v4, 0x3c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/video/effect/utils/LowLightUtils;->DetectLowLight([BIIIIF)[I

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$802(Lcom/tencent/av/video/effect/process/EffectProcessor;[I)[I

    .line 273
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$500(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty20Render;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->processData(Lcom/tencent/av/video/effect/core/EffectFrame;)Lcom/tencent/av/video/effect/core/EffectFrame;

    move-result-object v11

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$600(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/Beauty25Render;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->processData(Lcom/tencent/av/video/effect/core/EffectFrame;)Lcom/tencent/av/video/effect/core/EffectFrame;

    move-result-object v11

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    if-nez v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V

    .line 334
    .end local v7    # "ignoreBeauty":Z
    .end local v8    # "ignoreBeautySkinColor":Z
    .end local v11    # "tempFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :cond_3
    :goto_2
    return-void

    .line 264
    .restart local v11    # "tempFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 268
    .restart local v7    # "ignoreBeauty":Z
    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    .line 288
    .restart local v8    # "ignoreBeautySkinColor":Z
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$000(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/utils/TextureDataLoader;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    iget-object v2, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    iget v3, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iget v4, v11, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v5}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1000(Lcom/tencent/av/video/effect/process/EffectProcessor;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/video/effect/utils/TextureDataLoader;->loadDataToTexture([BLcom/tencent/av/video/effect/utils/ColorFormat;III)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v12

    .line 289
    .local v12, "texture":Lcom/tencent/av/video/effect/core/EffectTexture;
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$1002(Lcom/tencent/av/video/effect/process/EffectProcessor;I)I

    .line 292
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$800(Lcom/tencent/av/video/effect/process/EffectProcessor;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 293
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$700(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/denoise/DenoiseRender;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v1

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result v2

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/denoise/DenoiseRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v12

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$800(Lcom/tencent/av/video/effect/process/EffectProcessor;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 299
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$200(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/lowlight/LowLightRender;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v1

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result v2

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/lowlight/LowLightRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v12

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    .line 304
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v1

    if-nez v8, :cond_b

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$300(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v1

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result v2

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v12

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$400(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v1

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result v2

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/video/effect/filter/FilterRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v12

    .line 314
    :cond_a
    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v10, v0, [B

    .line 315
    .local v10, "rgbaData":[B
    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getFbo()I

    move-result v0

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/av/video/effect/utils/CommonUtils;->saveTextureToRgbaBuffer(III[B)V

    .line 318
    new-instance v9, Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {v9}, Lcom/tencent/av/video/effect/core/EffectFrame;-><init>()V

    .line 319
    .local v9, "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    iput-object v10, v9, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 320
    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getWidth()I

    move-result v0

    iput v0, v9, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    .line 321
    invoke-virtual {v12}, Lcom/tencent/av/video/effect/core/EffectTexture;->getHeight()I

    move-result v0

    iput v0, v9, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    .line 322
    sget-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->RGBA:Lcom/tencent/av/video/effect/utils/ColorFormat;

    iput-object v0, v9, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    .line 324
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 328
    .end local v7    # "ignoreBeauty":Z
    .end local v8    # "ignoreBeautySkinColor":Z
    .end local v9    # "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    .end local v10    # "rgbaData":[B
    .end local v11    # "tempFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    .end local v12    # "texture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :catch_0
    move-exception v6

    .line 329
    .local v6, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-interface {v0, v1}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onComplete(Lcom/tencent/av/video/effect/core/EffectFrame;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->this$0:Lcom/tencent/av/video/effect/process/EffectProcessor;

    invoke-static {v0}, Lcom/tencent/av/video/effect/process/EffectProcessor;->access$900(Lcom/tencent/av/video/effect/process/EffectProcessor;)Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/EffectProcessor$4;->val$inFrame:Lcom/tencent/av/video/effect/core/EffectFrame;

    const/4 v2, 0x1

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/av/video/effect/process/EffectProcessor$ProcessCallback;->onError(Lcom/tencent/av/video/effect/core/EffectFrame;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 304
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v7    # "ignoreBeauty":Z
    .restart local v8    # "ignoreBeautySkinColor":Z
    .restart local v11    # "tempFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    .restart local v12    # "texture":Lcom/tencent/av/video/effect/core/EffectTexture;
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
