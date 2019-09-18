.class public Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceBeautyAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocusBlurFilter"
.end annotation


# instance fields
.field private blurSize:F

.field private lastScaleFilt:F

.field private paramTEXTRUEID:I

.field final synthetic this$0:Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;IF)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;
    .param p2, "quality"    # I
    .param p3, "scaleFit"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    iput-object p1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->this$0:Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;

    .line 194
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->paramTEXTRUEID:I

    .line 191
    iput v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->lastScaleFilt:F

    .line 195
    iput p3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->lastScaleFilt:F

    .line 196
    packed-switch p2, :pswitch_data_0

    .line 211
    :goto_0
    iget v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    .line 212
    return-void

    .line 198
    :pswitch_0
    const v0, 0x3f1eb852    # 0.62f

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    goto :goto_0

    .line 201
    :pswitch_1
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    goto :goto_0

    .line 204
    :pswitch_2
    iput v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 239
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 240
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->paramTEXTRUEID:I

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 219
    return-void
.end method

.method public beforeRender(III)V
    .locals 3
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 222
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 225
    .local v0, "srcImage":Lcom/tencent/filter/QImage;
    iget v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->blurSize:F

    iget v2, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->lastScaleFilt:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->nativeFastBlur(Lcom/tencent/filter/QImage;F)V

    .line 227
    iget v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->paramTEXTRUEID:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 229
    return-void
.end method

.method public renderTexture(III)Z
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
