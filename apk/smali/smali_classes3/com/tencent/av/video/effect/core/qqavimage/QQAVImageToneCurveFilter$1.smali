.class Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;
.super Ljava/lang/Object;
.source "QQAVImageToneCurveFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->updateToneCurveTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    const/16 v3, 0x100

    .line 153
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 154
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$000(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$100(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$200(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$300(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$400(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 157
    const/16 v2, 0x400

    new-array v10, v2, [B

    .line 158
    .local v10, "toneCurveByteArray":[B
    const/4 v9, 0x0

    .local v9, "currentCurveIndex":I
    :goto_0
    if-ge v9, v3, :cond_0

    .line 160
    mul-int/lit8 v2, v9, 0x4

    add-int/lit8 v4, v2, 0x2

    int-to-float v5, v9

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$300(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$400(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v10, v4

    .line 161
    mul-int/lit8 v2, v9, 0x4

    add-int/lit8 v4, v2, 0x1

    int-to-float v5, v9

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$200(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$400(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v10, v4

    .line 162
    mul-int/lit8 v4, v9, 0x4

    int-to-float v5, v9

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$100(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;->this$0:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->access$400(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v10, v4

    .line 163
    mul-int/lit8 v2, v9, 0x4

    add-int/lit8 v2, v2, 0x3

    const/4 v4, -0x1

    aput-byte v4, v10, v2

    .line 158
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 166
    :cond_0
    const/16 v2, 0x1908

    const/4 v4, 0x1

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 168
    .end local v9    # "currentCurveIndex":I
    .end local v10    # "toneCurveByteArray":[B
    :cond_1
    return-void
.end method
