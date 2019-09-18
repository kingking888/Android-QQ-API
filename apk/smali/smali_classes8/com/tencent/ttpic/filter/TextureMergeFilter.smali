.class public Lcom/tencent/ttpic/filter/TextureMergeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TextureMergeFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main(void) {\n     vec4 fgColor = texture2D(inputImageTexture3, textureCoordinate);\n     if (fgColor.a >= 1.0) {\n         gl_FragColor = fgColor; \n     } else { \n          vec4 middleColor = texture2D(inputImageTexture, textureCoordinate);\n         if (middleColor.a >= 1.0) { \n             gl_FragColor = mix(middleColor, fgColor, fgColor.a); \n         } else {\n             vec4 bgColor = texture2D(inputImageTexture2, textureCoordinate);\n             vec4 bg_middle = mix(bgColor, middleColor, middleColor.a); \n             gl_FragColor = mix(bg_middle, fgColor, fgColor.a); \n         } \n     } \n }"


# instance fields
.field private mBgTex:I

.field private mFgTex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main(void) {\n     vec4 fgColor = texture2D(inputImageTexture3, textureCoordinate);\n     if (fgColor.a >= 1.0) {\n         gl_FragColor = fgColor; \n     } else { \n          vec4 middleColor = texture2D(inputImageTexture, textureCoordinate);\n         if (middleColor.a >= 1.0) { \n             gl_FragColor = mix(middleColor, fgColor, fgColor.a); \n         } else {\n             vec4 bgColor = texture2D(inputImageTexture2, textureCoordinate);\n             vec4 bg_middle = mix(bgColor, middleColor, middleColor.a); \n             gl_FragColor = mix(bg_middle, fgColor, fgColor.a); \n         } \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 4
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mBgTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TextureMergeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    iget v2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mFgTex:I

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TextureMergeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 53
    return-void
.end method

.method public setTex(II)V
    .locals 0
    .param p1, "bgTex"    # I
    .param p2, "fgTex"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mBgTex:I

    .line 45
    iput p2, p0, Lcom/tencent/ttpic/filter/TextureMergeFilter;->mFgTex:I

    .line 46
    return-void
.end method
