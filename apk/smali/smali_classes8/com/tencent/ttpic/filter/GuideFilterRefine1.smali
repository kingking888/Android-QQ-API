.class public Lcom/tencent/ttpic/filter/GuideFilterRefine1;
.super Lcom/tencent/filter/BaseFilter;
.source "GuideFilterRefine1.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform highp float width;\nuniform highp float height;\nvoid main() {\n   float eps = 0.01;\n   float step_x = 1.0 / width;\n   float step_y = 1.0 / height;\n   float fMult9 = 1.0 / 9.0;\n   vec4 srcValue[9];\n   vec2 fIdx = textureCoordinate;\n   srcValue[4] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y - step_y);\n   srcValue[0] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y - step_y);\n   srcValue[1] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y - step_y);\n   srcValue[2] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y);\n   srcValue[3] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y);\n   srcValue[5] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y + step_y);\n   srcValue[6] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y + step_y);\n   srcValue[7] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y + step_y);\n   srcValue[8] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   vec4 mean_I = vec4(0.0, 0.0, 0.0, 0.0);\n   vec3 mean_Ip = vec3(0.0, 0.0, 0.0);\n   float var_I_rr = 0.0;\n   float var_I_rg = 0.0;\n   float var_I_rb = 0.0;\n   float var_I_gg = 0.0;\n   float var_I_gb = 0.0;\n   float var_I_bb = 0.0;\n   for (int i = 0; i < 9; i++){\n       mean_I += srcValue[i];\n       mean_Ip += srcValue[i].xyz * srcValue[i].w;\n       var_I_rr += srcValue[i].x * srcValue[i].x;\n       var_I_rg += srcValue[i].x * srcValue[i].y;\n       var_I_rb += srcValue[i].x * srcValue[i].z;\n       var_I_gg += srcValue[i].y * srcValue[i].y;\n       var_I_gb += srcValue[i].y * srcValue[i].z;\n       var_I_bb += srcValue[i].z * srcValue[i].z;\n   }\n   mean_I *= fMult9;\n   mean_Ip *= fMult9;\n   var_I_rr = var_I_rr * fMult9 - mean_I.x * mean_I.x + eps;\n   var_I_rg = var_I_rg * fMult9 - mean_I.x * mean_I.y;\n   var_I_rb = var_I_rb * fMult9 - mean_I.x * mean_I.z;\n   var_I_gg = var_I_gg * fMult9 - mean_I.y * mean_I.y + eps;\n   var_I_gb = var_I_gb * fMult9 - mean_I.y * mean_I.z;\n   var_I_bb = var_I_bb * fMult9 - mean_I.z * mean_I.z + eps;\n   vec3 cov_Ip = mean_Ip - mean_I.xyz * mean_I.w;\n   float invrr = var_I_gg * var_I_bb - var_I_gb * var_I_gb;\n   float invrg = var_I_gb * var_I_rb - var_I_rg * var_I_bb;\n   float invrb = var_I_rg * var_I_gb - var_I_gg * var_I_rb;\n   float invgg = var_I_rr * var_I_bb - var_I_rb * var_I_rb;\n   float invgb = var_I_rb * var_I_rg - var_I_rr * var_I_gb;\n   float invbb = var_I_rr * var_I_gg - var_I_rg * var_I_rg;\n   float covDet = invrr * var_I_rr + invrg * var_I_rg + invrb * var_I_rb;\n   vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);\n   resultColor.x = (invrr * cov_Ip.x + invrg * cov_Ip.y + invrb * cov_Ip.z) / covDet;\n   resultColor.y = (invrg * cov_Ip.x + invgg * cov_Ip.y + invgb * cov_Ip.z) / covDet;\n   resultColor.z = (invrb * cov_Ip.x + invgb * cov_Ip.y + invbb * cov_Ip.z) / covDet;\n   resultColor.w = (mean_I.w - resultColor.x * mean_I.x - resultColor.y * mean_I.y - resultColor.z * mean_I.z) * 0.5;\n   gl_FragColor = resultColor * 0.5 + vec4(0.5, 0.5, 0.5, 0.5);\n}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform highp float width;\nuniform highp float height;\nvoid main() {\n   float eps = 0.01;\n   float step_x = 1.0 / width;\n   float step_y = 1.0 / height;\n   float fMult9 = 1.0 / 9.0;\n   vec4 srcValue[9];\n   vec2 fIdx = textureCoordinate;\n   srcValue[4] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y - step_y);\n   srcValue[0] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y - step_y);\n   srcValue[1] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y - step_y);\n   srcValue[2] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y);\n   srcValue[3] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y);\n   srcValue[5] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y + step_y);\n   srcValue[6] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y + step_y);\n   srcValue[7] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y + step_y);\n   srcValue[8] = vec4(texture2D(inputImageTexture, fIdx).xyz, texture2D(inputImageTexture2, fIdx).x);\n   vec4 mean_I = vec4(0.0, 0.0, 0.0, 0.0);\n   vec3 mean_Ip = vec3(0.0, 0.0, 0.0);\n   float var_I_rr = 0.0;\n   float var_I_rg = 0.0;\n   float var_I_rb = 0.0;\n   float var_I_gg = 0.0;\n   float var_I_gb = 0.0;\n   float var_I_bb = 0.0;\n   for (int i = 0; i < 9; i++){\n       mean_I += srcValue[i];\n       mean_Ip += srcValue[i].xyz * srcValue[i].w;\n       var_I_rr += srcValue[i].x * srcValue[i].x;\n       var_I_rg += srcValue[i].x * srcValue[i].y;\n       var_I_rb += srcValue[i].x * srcValue[i].z;\n       var_I_gg += srcValue[i].y * srcValue[i].y;\n       var_I_gb += srcValue[i].y * srcValue[i].z;\n       var_I_bb += srcValue[i].z * srcValue[i].z;\n   }\n   mean_I *= fMult9;\n   mean_Ip *= fMult9;\n   var_I_rr = var_I_rr * fMult9 - mean_I.x * mean_I.x + eps;\n   var_I_rg = var_I_rg * fMult9 - mean_I.x * mean_I.y;\n   var_I_rb = var_I_rb * fMult9 - mean_I.x * mean_I.z;\n   var_I_gg = var_I_gg * fMult9 - mean_I.y * mean_I.y + eps;\n   var_I_gb = var_I_gb * fMult9 - mean_I.y * mean_I.z;\n   var_I_bb = var_I_bb * fMult9 - mean_I.z * mean_I.z + eps;\n   vec3 cov_Ip = mean_Ip - mean_I.xyz * mean_I.w;\n   float invrr = var_I_gg * var_I_bb - var_I_gb * var_I_gb;\n   float invrg = var_I_gb * var_I_rb - var_I_rg * var_I_bb;\n   float invrb = var_I_rg * var_I_gb - var_I_gg * var_I_rb;\n   float invgg = var_I_rr * var_I_bb - var_I_rb * var_I_rb;\n   float invgb = var_I_rb * var_I_rg - var_I_rr * var_I_gb;\n   float invbb = var_I_rr * var_I_gg - var_I_rg * var_I_rg;\n   float covDet = invrr * var_I_rr + invrg * var_I_rg + invrb * var_I_rb;\n   vec4 resultColor = vec4(0.0, 0.0, 0.0, 0.0);\n   resultColor.x = (invrr * cov_Ip.x + invrg * cov_Ip.y + invrb * cov_Ip.z) / covDet;\n   resultColor.y = (invrg * cov_Ip.x + invgg * cov_Ip.y + invgb * cov_Ip.z) / covDet;\n   resultColor.z = (invrb * cov_Ip.x + invgb * cov_Ip.y + invbb * cov_Ip.z) / covDet;\n   resultColor.w = (mean_I.w - resultColor.x * mean_I.x - resultColor.y * mean_I.y - resultColor.z * mean_I.z) * 0.5;\n   gl_FragColor = resultColor * 0.5 + vec4(0.5, 0.5, 0.5, 0.5);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->initParams()V

    .line 107
    return-void
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 111
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 112
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 113
    return-void
.end method


# virtual methods
.method public updateParams(III)V
    .locals 3
    .param p1, "maskTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 117
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 118
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    int-to-float v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 119
    return-void
.end method
