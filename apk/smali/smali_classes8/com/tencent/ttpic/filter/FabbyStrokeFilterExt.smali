.class public Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;
.super Lcom/tencent/ttpic/filter/FabbyStrokeFilter;
.source "FabbyStrokeFilterExt.java"


# static fields
.field static final ALPHA_ERZHI:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;//image\n uniform sampler2D inputImageTexture2;//mask\n uniform sampler2D inputImageTexture3; \nuniform vec4 strokeColor; \nuniform int useBg; \n void main()\n {\n     vec4 v1 = texture2D(inputImageTexture, textureCoordinate);\n     vec4 v2 = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 curStrokeClor=strokeColor;\n     if(useBg==1){       curStrokeClor=texture2D(inputImageTexture3, textureCoordinate);       }     if(v2.r<0.1){       if (v1.a < 0.7) {\n         gl_FragColor = vec4(0.0,0.0,0.0,0.0);\n       }\n       else {\n         gl_FragColor = vec4(curStrokeClor.rgb,1.0);\n       }\n     }     else{       gl_FragColor=v1;     } }"


# instance fields
.field private final ZERO_COLOR:[F

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

.field private mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mIsCtrInit:Z

.field private mMaskTextureID:I

.field private mNeedDrawStroke:Z

.field private mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

.field private mStickerItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggerCtrItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/TriggerCtrlItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "precision mediump float; \nvarying mediump vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform float stepX; \nuniform float stepY; \nuniform float strokeGapInPixel; \nuniform float strokeWidthInPixel; \nuniform vec4 strokeColor; \nuniform int useBg; \nuniform int useMaskAlpha; \nfloat alphaForStep(float step_x, float step_y, float weight) { \n   float step_x45 = step_x * 0.7071; \n   float step_y45 = step_y * 0.7071; \n   vec4 v3_10 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y+step_y)); \n   vec4 v3_11 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y+step_y45)); \n   vec4 v3_12 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x, textureCoordinate.y)); \n   vec4 v3_13 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y-step_y45)); \n   vec4 v3_14 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y-step_y)); \n   vec4 v3_15 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y-step_y45)); \n   vec4 v3_16 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x, textureCoordinate.y)); \n   vec4 v3_17 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y+step_y45)); \n   float temp = step(0.3, v3_10.r); \n   temp = step(0.3, v3_11.r + temp); \n   temp = step(0.3, v3_12.r + temp); \n   temp = step(0.3, v3_13.r + temp); \n   temp = step(0.3, v3_14.r + temp); \n   temp = step(0.3, v3_15.r + temp); \n   temp = step(0.3, v3_16.r + temp); \n   float alpha = step(0.3, v3_17.r + temp); \n   return alpha * weight; \n} \nvoid main() \n{ \n   vec4 v1 = texture2D(inputImageTexture, textureCoordinate); \n   vec4 v2 = texture2D(inputImageTexture2, textureCoordinate); \n   vec4 bg = vec4(0.0, 0.0, 0.0, 0.0); \n   float mask = v2.r; \n   if (mask < 0.1) { \n       float x = stepX * strokeGapInPixel; \n       float y = stepY * strokeGapInPixel; \n       float innerAlpha = alphaForStep(x, y, 1.0); \n       if (innerAlpha > 0.3) { \n           gl_FragColor = bg; \n       } else { \n           x += stepX * strokeWidthInPixel; \n           y += stepY * strokeWidthInPixel; \n           float outterAlpha = alphaForStep(x, y, 1.0); \n           if (outterAlpha > 0.3) { \n               if (useBg == 0) {\n                   if(useMaskAlpha > 0){\n                       vec4 v3 = texture2D(inputImageTexture3, textureCoordinate);\n                       gl_FragColor=mix(bg,strokeColor,v3.a);\n                   }\n                   else{\n                       gl_FragColor = strokeColor; \n                   }\n               } else { \n                   gl_FragColor = texture2D(inputImageTexture3, textureCoordinate); \n               } \n           } else { \n               gl_FragColor = bg; \n           } \n       } \n   } else { \n       gl_FragColor = v1; \n   } \n }"

    sput-object v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    .line 139
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mIsCtrInit:Z

    .line 140
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mNeedDrawStroke:Z

    .line 141
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->ZERO_COLOR:[F

    .line 142
    iput v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameWidth:I

    iput v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameHeight:I

    .line 143
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mMaskTextureID:I

    .line 145
    iput-object p0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    .line 154
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v2, "useMaskAlpha"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mStickerItemsMap:Ljava/util/Map;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 160
    .local v0, "itemSticker":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    new-instance v3, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v3, v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mStickerItemsMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    .end local v0    # "itemSticker":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mNeedDrawStroke:Z

    goto :goto_0

    .line 141
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private initOutlineFilter()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;->apply()V

    .line 374
    :cond_0
    return-void
.end method

.method private initSmoothFilter(IIF)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "smoothStrength"    # F

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 294
    if-lt p1, v1, :cond_0

    if-lt p2, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-nez v1, :cond_0

    .line 297
    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    move p3, v0

    .line 298
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    invoke-direct {v0, v3, p3, v5, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;-><init>(ZFZZ)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    .line 299
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {v0, v5, v1, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->applyFilterChain(ZFF)V

    .line 300
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;//image\n uniform sampler2D inputImageTexture2;//mask\n uniform sampler2D inputImageTexture3; \nuniform vec4 strokeColor; \nuniform int useBg; \n void main()\n {\n     vec4 v1 = texture2D(inputImageTexture, textureCoordinate);\n     vec4 v2 = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 curStrokeClor=strokeColor;\n     if(useBg==1){       curStrokeClor=texture2D(inputImageTexture3, textureCoordinate);       }     if(v2.r<0.1){       if (v1.a < 0.7) {\n         gl_FragColor = vec4(0.0,0.0,0.0,0.0);\n       }\n       else {\n         gl_FragColor = vec4(curStrokeClor.rgb,1.0);\n       }\n     }     else{       gl_FragColor=v1;     } }"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 301
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v1, v3, v5, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 302
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture3"

    const v4, 0x84c3

    invoke-direct {v1, v3, v5, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 303
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v3, "useBg"

    invoke-direct {v1, v3, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 304
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v6, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 305
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 306
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mMaskTextureID:I

    if-ltz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mMaskTextureID:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->setMaskTextureId(I)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mMaskTextureID:I

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0
.end method

.method private smoothStroke(IILcom/tencent/aekit/openrender/internal/Frame;F)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "smoothStrength"    # F

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-nez v1, :cond_0

    .line 282
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->initSmoothFilter(IIF)V

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->updateVideoSize(II)V

    .line 285
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 286
    .local v0, "tempFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 287
    .local v9, "tmp":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v9, p3, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v9, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v9, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 290
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 291
    return-void
.end method

.method private useOutlineFilter(Z)V
    .locals 1
    .param p1, "isUse"    # Z

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->initOutlineFilter()V

    .line 379
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    iput-object p0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    goto :goto_0
.end method


# virtual methods
.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 13
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 257
    iput p2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameWidth:I

    .line 258
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameHeight:I

    .line 259
    const/4 v11, 0x0

    .local v11, "gap":F
    const/4 v12, 0x0

    .line 260
    .local v12, "strokeWidth":F
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->ZERO_COLOR:[F

    .line 261
    .local v2, "color":[F
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_0

    .line 262
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeGap:D

    double-to-float v3, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v11, v3, v4

    .line 263
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeWidth:D

    double-to-float v3, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v12, v3, v4

    .line 264
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeColor:[F

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    invoke-virtual {v3, v11}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->setStrokeGapInPixel(F)V

    .line 267
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    invoke-virtual {v3, v12}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->setStrokeWidthInPixel(F)V

    .line 268
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->setStrokeColor([F)V

    .line 269
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    if-ne v3, p0, :cond_2

    .line 270
    invoke-super/range {p0 .. p7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 271
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->MASK_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->type:I

    if-ne v3, v4, :cond_1

    .line 273
    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v12, v3

    move/from16 v0, p3

    move-object/from16 v1, p7

    invoke-direct {p0, p2, v0, v1, v3}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->smoothStroke(IILcom/tencent/aekit/openrender/internal/Frame;F)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->clearGLSLSelf()V

    .line 348
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->clear()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mOutLineLightFilter:Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;->clearGLSLSelf()V

    .line 354
    :cond_2
    return-void
.end method

.method public initCtrItems(J)V
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 337
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mIsCtrInit:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 339
    .local v0, "ctrlItem":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    goto :goto_0

    .line 341
    .end local v0    # "ctrlItem":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mIsCtrInit:Z

    .line 343
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 327
    .local v0, "ctrlItem":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    goto :goto_0

    .line 330
    .end local v0    # "ctrlItem":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    :cond_0
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 331
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 332
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mIsCtrInit:Z

    .line 333
    iput-object p0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    .line 334
    return-void
.end method

.method public setStrokeColor([F)V
    .locals 7
    .param p1, "strokeColor"    # [F

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeColor([F)V

    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 320
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v6, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 322
    :cond_0
    return-void
.end method

.method public setmMaskTex(I)V
    .locals 4
    .param p1, "mMaskTex"    # I

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setmMaskTex(I)V

    .line 359
    iput p1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mMaskTextureID:I

    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    if-eq v0, p0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->setmMaskTex(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;->setMaskTextureId(I)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 367
    :cond_2
    return-void
.end method

.method public updateTextureParam(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 10
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 168
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mStickerItemsMap:Ljava/util/Map;

    if-eqz v6, :cond_0

    if-nez p1, :cond_2

    .line 169
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v8, "useBg"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 170
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v8, "useMaskAlpha"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 171
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mNeedDrawStroke:Z

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->initCtrItems(J)V

    .line 175
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mTriggerCtrItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 176
    .local v0, "itemTrigger":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isCurrentFrameTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 177
    iget-object v7, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mStickerItemsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getStickerItemID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 179
    .local v2, "stickerItemTriggerd":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v7

    sget-object v8, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v8, v8, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne v7, v8, :cond_4

    .line 181
    iget-object v7, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-nez v7, :cond_3

    .line 182
    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 183
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    goto :goto_1

    .line 187
    :cond_4
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-eq v6, v0, :cond_5

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 188
    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v6

    sget-object v7, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v7, v7, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-eq v6, v7, :cond_5

    .line 189
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 190
    :cond_5
    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 191
    iput-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 195
    .end local v0    # "itemTrigger":Lcom/tencent/ttpic/model/TriggerCtrlItem;
    .end local v2    # "stickerItemTriggerd":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_6
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-eqz v6, :cond_10

    .line 196
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mNeedDrawStroke:Z

    .line 198
    const/4 v4, 0x0

    .local v4, "useMaskAlpha":I
    const/4 v5, 0x0

    .line 201
    .local v5, "useMaskBg":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 202
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->type:I

    if-ne v6, v7, :cond_8

    .line 205
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->ZERO_COLOR:[F

    iput-object v7, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeColor:[F

    .line 206
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeWidth:D

    .line 207
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeGap:D

    .line 208
    iput-object p0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    .line 240
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v8, "useMaskAlpha"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 241
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v8, "useBg"

    invoke-direct {v7, v8, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 242
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v6, :cond_1

    .line 243
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v8, "useBg"

    invoke-direct {v7, v8, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 210
    :cond_8
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->ALL_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->type:I

    if-ne v6, v7, :cond_a

    .line 212
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeStyle:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->OUTLIGHT_LINE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->style:I

    if-ne v6, v7, :cond_9

    const/4 v6, 0x1

    :goto_3
    invoke-direct {p0, v6}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->useOutlineFilter(Z)V

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 213
    :cond_a
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeType:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->MASK_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->type:I

    if-ne v6, v7, :cond_7

    .line 215
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->gaussianMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    if-nez v6, :cond_b

    .line 216
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeWidth:D

    double-to-float v6, v6

    iget v7, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameWidth:I

    iget v8, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    mul-float v3, v6, v7

    .line 217
    .local v3, "strokeWidth":F
    iget v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameWidth:I

    iget v7, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mFrameHeight:I

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v3, v8

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->initSmoothFilter(IIF)V

    .line 219
    .end local v3    # "strokeWidth":F
    :cond_b
    const/4 v4, 0x1

    .line 220
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v6, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 221
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-wide v8, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->updateStrokeBitmap(Lcom/tencent/ttpic/openapi/PTDetectInfo;)I

    move-result v1

    .line 223
    .local v1, "nextFrameTex":I
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v6, :cond_c

    .line 224
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->copyFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v8, "inputImageTexture3"

    const v9, 0x84c3

    invoke-direct {v7, v8, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 226
    :cond_c
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeStyle:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->OUTLIGHT_LINE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->style:I

    if-ne v6, v7, :cond_e

    const/4 v6, 0x1

    :goto_4
    invoke-direct {p0, v6}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->useOutlineFilter(Z)V

    .line 227
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    if-eq v6, p0, :cond_d

    .line 228
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v8, "inputImageTexture3"

    const v9, 0x84c3

    invoke-direct {v7, v8, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 230
    :cond_d
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->strokeStyle:I

    sget-object v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->MASK_COLOR:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    iget v7, v7, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->style:I

    if-ne v6, v7, :cond_7

    .line 231
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 226
    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    .line 235
    .end local v1    # "nextFrameTex":I
    :cond_f
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 236
    iput-object p0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mCurrentFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    .line 237
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 238
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    goto/16 :goto_2

    .line 249
    .end local v4    # "useMaskAlpha":I
    .end local v5    # "useMaskBg":I
    :cond_10
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->mNeedDrawStroke:Z

    goto/16 :goto_0
.end method
