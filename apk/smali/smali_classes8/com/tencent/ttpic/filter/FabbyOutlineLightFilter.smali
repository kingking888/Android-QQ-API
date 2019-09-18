.class public Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;
.super Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;
.source "FabbyOutlineLightFilter.java"


# instance fields
.field private final DEFAULT_BG_COLOR:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;//image\n uniform sampler2D inputImageTexture2;//mask\n uniform sampler2D inputImageTexture3;//bg\n \n uniform float transparentBackground;\n uniform float stepX;\n uniform float stepY;\n uniform float strokeGapInPixel;\n uniform float strokeWidthInPixel;\n uniform vec4 strokeColor;\n uniform vec4 bgColor;\n uniform int useBg; \n uniform int useMaskAlpha; \n \n void main()\n {\n     vec4 v1 = texture2D(inputImageTexture, textureCoordinate);\n     vec4 v2 = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 v3 = texture2D(inputImageTexture3, textureCoordinate);\n     vec4 color =strokeColor;\n     \n     float mask = v2.r;\n     if (mask < 0.5) {\n         if(useBg==1){\n           color=vec4(v3.rgb,1.0);           }\n         if(useMaskAlpha==1){\n            if(v3.a<0.3){\n               mask=0.0;\n               }\n           }\n         gl_FragColor = mix(bgColor, color, mask*2.0);\n     }\n     else {\n         //\u524d\u666f\n         gl_FragColor = mix(bgColor, v1, mask);\n     }\n }"

    sput-object v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;-><init>(Ljava/util/List;)V

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;->DEFAULT_BG_COLOR:[F

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "bgColor"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyOutlineLightFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 62
    invoke-super/range {p0 .. p7}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 63
    return-void
.end method
