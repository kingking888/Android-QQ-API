.class public Lcom/tencent/ttpic/filter/ChannelSplitFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ChannelSplitFilter.java"


# static fields
.field private static BLEND_FRAGMENt_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n    vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n    float sx=clamp(textureCoordinate.x-0.03, 0.0, 1.0);\n    vec2 newloc = vec2(sx, textureCoordinate.y);\n    vec4 textureColor1 = texture2D(inputImageTexture, newloc);\n    sx=clamp(textureCoordinate.x+0.03, 0.0, 1.0);\n    newloc = vec2(sx, textureCoordinate.y);\n    vec4 textureColor2 = texture2D(inputImageTexture, newloc);\n    gl_FragColor = vec4(textureColor1.r, textureColor.g, textureColor2.b, textureColor.a);\n}"

    sput-object v0, Lcom/tencent/ttpic/filter/ChannelSplitFilter;->BLEND_FRAGMENt_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/ttpic/filter/ChannelSplitFilter;->BLEND_FRAGMENt_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method
