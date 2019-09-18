.class public Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HSLAdjustFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n uniform float hueAdjustRed;\n uniform float satAdjustRed;\n uniform float lumAdjustRed;\n uniform float hueAdjustOrange;\n uniform float satAdjustOrange;\n uniform float lumAdjustOrange;\n uniform float hueAdjustYellow;\n uniform float satAdjustYellow;\n uniform float lumAdjustYellow;\n uniform float hueAdjustGreen;\n uniform float satAdjustGreen;\n uniform float lumAdjustGreen;\n uniform float hueAdjustCyan;\n uniform float satAdjustCyan;\n uniform float lumAdjustCyan;\n uniform float hueAdjustBlue;\n uniform float satAdjustBlue;\n uniform float lumAdjustBlue;\n uniform float hueAdjustPurple;\n uniform float satAdjustPurple;\n uniform float lumAdjustPurple;\n uniform float hueAdjustMagenta;\n uniform float satAdjustMagenta;\n uniform float lumAdjustMagenta;\n uniform float hueAdjustSelectColor;\n uniform float satAdjustSelectColor;\n uniform float lumAdjustSelectColor;\n uniform float hueAdjustAll;\n uniform float satAdjustAll;\n uniform float lumAdjustAll;\n \n uniform float hueCenterSelectColor;\n uniform float hueRangeSelectColor;\n \n uniform float hueCenterRed;\n uniform float hueRangeRed;\n \n uniform float hueCenterOrange;\n uniform float hueRangeOrange;\n \n uniform float hueCenterYellow;\n uniform float hueRangeYellow;\n \n uniform float hueCenterGreen;\n uniform float hueRangeGreen;\n \n uniform float hueCenterCyan;\n uniform float hueRangeCyan;\n \n uniform float hueCenterBlue;\n uniform float hueRangeBlue;\n \n uniform float hueCenterPurple;\n uniform float hueRangePurple;\n \n uniform float hueCenterMagenta;\n uniform float hueRangeMagenta;\n \n uniform float brightYellow;\n uniform float brightCyan;\n uniform float brightPurple;\n uniform float brightMagenta;\n// const float hueCenterRed = 0.9861;\n// const float hueRangeRed = 0.0833;\n// const float hueCenterOrange = 0.0625;\n// const float hueRangeOrange = 0.0694;\n// const float hueCenterYellow = 0.1319;\n// const float hueRangeYellow = 0.0694;\n// const float hueCenterGreen = 0.3125;\n// const float hueRangeGreen = 0.2917;\n// const float hueCenterCyan = 0.5208;\n// const float hueRangeCyan = 0.125;\n// const float hueCenterBlue = 0.6528;\n// const float hueRangeBlue = 0.1389;\n// const float hueCenterPurple = 0.75;\n// const float hueRangePurple = 0.0556;\n// const float hueCenterMagenta = 0.8611;\n// const float hueRangeMagenta = 0.1667;\n \n #if 0\n vec3 rgbToHsl(vec3 rgbColor) {\n     float rgbMin = min(rgbColor.r, min(rgbColor.g, rgbColor.b));\n     float rgbMax = max(rgbColor.r, max(rgbColor.g, rgbColor.b));\n     vec3 hslColor = vec3(0.0, 0.0, (rgbMin + rgbMax) * 0.5);\n     if (rgbMin != rgbMax) {\n         if (rgbMax == rgbColor.r) {\n             if (rgbColor.g >= rgbColor.b) {\n                 hslColor.x = (1.0 / 6.0) * (rgbColor.g - rgbColor.b) / (rgbMax - rgbMin);\n             } else {\n                 hslColor.x = (1.0 / 6.0) * (rgbColor.g - rgbColor.b) / (rgbMax - rgbMin) + 1.0;\n             }\n         } else if (rgbMax == rgbColor.g) {\n             hslColor.x = (1.0 / 6.0) * (rgbColor.b - rgbColor.r) / (rgbMax - rgbMin) + 1.0 / 3.0;\n         } else {\n             hslColor.x = (1.0 / 6.0) * (rgbColor.r - rgbColor.g) / (rgbMax - rgbMin) + 2.0 / 3.0;\n         }\n         \n         if (hslColor.z > 0.0) {\n             if (hslColor.z <= 0.5) {\n                 hslColor.y = (rgbMax - rgbMin) * 0.5 / hslColor.z;\n             } else {\n                 hslColor.y = (rgbMax - rgbMin) * 0.5 / (1.0 - hslColor.z);\n             }\n         }\n     }\n     return hslColor;\n }\n \n float hue2rgb(float p, float q, float t){\n     if(t < 0.0) t += 1.0;\n     if(t > 1.0) t -= 1.0;\n     if(t < 1.0/6.0) return p + (q - p) * 6.0 * t;\n     if(t < 1.0/2.0) return q;\n     if(t < 2.0/3.0) return p + (q - p) * (2.0/3.0 - t) * 6.0;\n     return p;\n }\n vec3 hslToRgb(vec3 hslColor) {\n     vec3 rgbColor = vec3(hslColor.z);\n     if(hslColor.y > 0.0){\n         float q = hslColor.z < 0.5 ? hslColor.z * (1.0 + hslColor.y) : hslColor.z + hslColor.y - hslColor.z * hslColor.y;\n         float p = 2.0 * hslColor.z - q;\n         rgbColor.r = hue2rgb(p, q, hslColor.x + 1.0/3.0);\n         rgbColor.g = hue2rgb(p, q, hslColor.x);\n         rgbColor.b = hue2rgb(p, q, hslColor.x - 1.0/3.0);\n     }\n     return rgbColor;\n }\n#endif\n \n vec3 rgbToHsv(vec3 c) {\n     vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n     vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n     \n     float d = q.x - min(q.w, q.y);\n     float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n \n vec3 hsvToRgb(vec3 c) {\n     vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n     vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n     return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n }\n \n float getAdjustStrength(vec3 hslColor, vec3 hslMinus, vec3 hslPlus, float hueCenter, float hueRange) {\n     vec3 hslTarget = vec3(hueCenter, 0.7, 0.6);\n     float hueDistance = min(abs(hslColor.x-hslTarget.x), min(abs(hslMinus.x-hslTarget.x), abs(hslPlus.x-hslTarget.x)));\n     float hueStrength = min(1.0, hueDistance / hueRange);\n     float adjustStrength = hueStrength<0.5 ? 1.0-hueStrength*hueStrength*2.0 : (1.0-hueStrength)*(1.0-hueStrength)*2.0;\n     float satThreshold = 0.2;\n     float satStrength = min(1.0, hslColor.y / satThreshold);\n     adjustStrength *= satStrength * satStrength;\n     return adjustStrength;\n }\n \n vec3 adjustHslColor(vec3 hslColor, float hueAdjust, float satAdjust, float lumAdjust) {\n     vec3 adjustedHslColor = hslColor;\n     if (abs(hueAdjust) >= 0.01) {\n         adjustedHslColor.x += hueAdjust / 10.0;\n         if (adjustedHslColor.x < 0.0) {\n             adjustedHslColor.x += 1.0;\n         } else if (adjustedHslColor.x > 1.0) {\n             adjustedHslColor.x -= 1.0;\n         }\n     }\n     adjustedHslColor.y = clamp(adjustedHslColor.y * (satAdjust + 1.0), 0.0, 1.0);\n     adjustedHslColor.z = clamp(adjustedHslColor.z * (lumAdjust * 0.3 + 1.0), 0.0, 1.0);\n     return adjustedHslColor;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec3 hslColor = rgbToHsv(iColor.rgb);\n     vec3 hslMinus = vec3(hslColor.x - 1.0, hslColor.y, hslColor.z);\n     vec3 hslPlus = vec3(hslColor.x + 1.0, hslColor.y, hslColor.z);\n     \n     float hueAdjustStrength = hueAdjustAll;\n     float satAdjustStrength = satAdjustAll;\n     float lumAdjustStrength = lumAdjustAll;\n     \n     // \u7ea2\u8272\n     float adjustStrengthRed = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterRed, hueRangeRed);\n     if (adjustStrengthRed > 0.0) {\n         hueAdjustStrength += adjustStrengthRed * 0.4 * hueAdjustRed;\n         satAdjustStrength += adjustStrengthRed * 0.3 * satAdjustRed;\n         lumAdjustStrength += adjustStrengthRed * 0.3 * lumAdjustRed;\n     }\n     \n     // \u6a59\u8272\n     float adjustStrengthOrange = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterOrange, hueRangeOrange);\n     if (adjustStrengthOrange > 0.0) {\n         hueAdjustStrength += adjustStrengthOrange * 0.2 * hueAdjustOrange;\n         satAdjustStrength += adjustStrengthOrange * 0.5 * satAdjustOrange;\n         lumAdjustStrength += adjustStrengthOrange * 0.3 * lumAdjustOrange;\n     }\n     \n     // \u84dd\u8272\n     float adjustStrengthBlue = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterBlue, hueRangeBlue);\n     if (adjustStrengthBlue > 0.0) {\n         hueAdjustStrength += adjustStrengthBlue * hueAdjustBlue;\n         satAdjustStrength += adjustStrengthBlue * satAdjustBlue;\n         lumAdjustStrength += adjustStrengthBlue * lumAdjustBlue;\n     }\n     \n     // \u7eff\u8272\n     float adjustStrengthGreen = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterGreen, hueRangeGreen);\n     if (adjustStrengthGreen > 0.0) {\n         hueAdjustStrength += adjustStrengthGreen * hueAdjustGreen;\n         satAdjustStrength += adjustStrengthGreen * satAdjustGreen;\n         lumAdjustStrength += adjustStrengthGreen * lumAdjustGreen;\n     }\n     \n     // \u9009\u82721\n     float adjustStrengthYellow = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterYellow, hueRangeYellow);\n     if (adjustStrengthYellow > 0.0) {\n         hueAdjustStrength += adjustStrengthYellow * 0.5 * hueAdjustYellow;\n         satAdjustStrength += adjustStrengthYellow * 0.5 * satAdjustYellow;\n         lumAdjustStrength += adjustStrengthYellow * 0.3 * lumAdjustYellow;\n     } else if (hueCenterYellow == 0.0 && brightYellow == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustYellow;\n     }\n     \n     // \u9009\u82722\n     float adjustStrengthMagenta = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterMagenta, hueRangeMagenta);\n     if (adjustStrengthMagenta > 0.0) {\n         hueAdjustStrength += adjustStrengthMagenta * 0.5 * hueAdjustMagenta;\n         satAdjustStrength += adjustStrengthMagenta * 0.5 * satAdjustMagenta;\n         lumAdjustStrength += adjustStrengthMagenta * 0.3 * lumAdjustMagenta;\n     } else if (hueCenterMagenta == 0.0 && brightMagenta == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustMagenta;\n     }\n     \n     // \u9009\u82723\n     float adjustStrengthPurple = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterPurple, hueRangePurple);\n     if (adjustStrengthPurple > 0.0) {\n         hueAdjustStrength += adjustStrengthPurple * 0.5 * hueAdjustPurple;\n         satAdjustStrength += adjustStrengthPurple * 0.5 * satAdjustPurple;\n         lumAdjustStrength += adjustStrengthPurple * 0.3 * lumAdjustPurple;\n     } else if (hueCenterPurple == 0.0 && brightPurple == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustPurple;\n     }\n     \n     // \u9009\u82724\n     float adjustStrengthCyan = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterCyan, hueRangeCyan);\n     if (adjustStrengthCyan > 0.0) {\n         hueAdjustStrength += adjustStrengthCyan * 0.5 * hueAdjustCyan;\n         satAdjustStrength += adjustStrengthCyan * 0.5 * satAdjustCyan;\n         lumAdjustStrength += adjustStrengthCyan * 0.3 * lumAdjustCyan;\n     } else if (hueCenterCyan == 0.0 && brightCyan == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustCyan;\n     }\n     \n     // \u81ea\u7531\u9009\u8272\n     float adjustStrengthSelectColor = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterSelectColor, hueRangeSelectColor);\n     if (adjustStrengthSelectColor > 0.0) {\n         hueAdjustStrength += adjustStrengthSelectColor * 0.5 * hueAdjustSelectColor;\n         satAdjustStrength += adjustStrengthSelectColor * 0.5 * satAdjustSelectColor;\n         lumAdjustStrength += adjustStrengthSelectColor * 0.3 * lumAdjustSelectColor;\n     }\n     \n     vec3 adjustedHslColor = adjustHslColor(hslColor, hueAdjustStrength, satAdjustStrength, lumAdjustStrength);\n     \n     vec3 oColor = hsvToRgb(adjustedHslColor);\n     gl_FragColor = vec4(oColor, iColor.a);\n     \n//     if (adjustStrengthYellow == 0.0) {\n//         gl_FragColor = vec4(0.5, 0.5, 0.5, iColor.a);\n//     }\n }\n"

.field private static final TAG:Ljava/lang/String;

.field public static final Uni_brightCyan:Ljava/lang/String; = "brightCyan"

.field public static final Uni_brightMagenta:Ljava/lang/String; = "brightMagenta"

.field public static final Uni_brightPurple:Ljava/lang/String; = "brightPurple"

.field public static final Uni_brightYellow:Ljava/lang/String; = "brightYellow"

.field public static final Uni_hueAdjustAll:Ljava/lang/String; = "hueAdjustAll"

.field public static final Uni_hueAdjustBlue:Ljava/lang/String; = "hueAdjustBlue"

.field public static final Uni_hueAdjustCyan:Ljava/lang/String; = "hueAdjustCyan"

.field public static final Uni_hueAdjustGreen:Ljava/lang/String; = "hueAdjustGreen"

.field public static final Uni_hueAdjustMagenta:Ljava/lang/String; = "hueAdjustMagenta"

.field public static final Uni_hueAdjustOrange:Ljava/lang/String; = "hueAdjustOrange"

.field public static final Uni_hueAdjustPurple:Ljava/lang/String; = "hueAdjustPurple"

.field public static final Uni_hueAdjustRed:Ljava/lang/String; = "hueAdjustRed"

.field public static final Uni_hueAdjustSelectColor:Ljava/lang/String; = "hueAdjustSelectColor"

.field public static final Uni_hueAdjustYellow:Ljava/lang/String; = "hueAdjustYellow"

.field public static final Uni_hueCenterBlue:Ljava/lang/String; = "hueCenterBlue"

.field public static final Uni_hueCenterCyan:Ljava/lang/String; = "hueCenterCyan"

.field public static final Uni_hueCenterGreen:Ljava/lang/String; = "hueCenterGreen"

.field public static final Uni_hueCenterMagenta:Ljava/lang/String; = "hueCenterMagenta"

.field public static final Uni_hueCenterOrange:Ljava/lang/String; = "hueCenterOrange"

.field public static final Uni_hueCenterPurple:Ljava/lang/String; = "hueCenterPurple"

.field public static final Uni_hueCenterRed:Ljava/lang/String; = "hueCenterRed"

.field public static final Uni_hueCenterSelectColor:Ljava/lang/String; = "hueCenterSelectColor"

.field public static final Uni_hueCenterYellow:Ljava/lang/String; = "hueCenterYellow"

.field public static final Uni_hueRangeBlue:Ljava/lang/String; = "hueRangeBlue"

.field public static final Uni_hueRangeCyan:Ljava/lang/String; = "hueRangeCyan"

.field public static final Uni_hueRangeGreen:Ljava/lang/String; = "hueRangeGreen"

.field public static final Uni_hueRangeMagenta:Ljava/lang/String; = "hueRangeMagenta"

.field public static final Uni_hueRangeOrange:Ljava/lang/String; = "hueRangeOrange"

.field public static final Uni_hueRangePurple:Ljava/lang/String; = "hueRangePurple"

.field public static final Uni_hueRangeRed:Ljava/lang/String; = "hueRangeRed"

.field public static final Uni_hueRangeSelectColor:Ljava/lang/String; = "hueRangeSelectColor"

.field public static final Uni_hueRangeYellow:Ljava/lang/String; = "hueRangeYellow"

.field public static final Uni_lumAdjustAll:Ljava/lang/String; = "lumAdjustAll"

.field public static final Uni_lumAdjustBlue:Ljava/lang/String; = "lumAdjustBlue"

.field public static final Uni_lumAdjustCyan:Ljava/lang/String; = "lumAdjustCyan"

.field public static final Uni_lumAdjustGreen:Ljava/lang/String; = "lumAdjustGreen"

.field public static final Uni_lumAdjustMagenta:Ljava/lang/String; = "lumAdjustMagenta"

.field public static final Uni_lumAdjustOrange:Ljava/lang/String; = "lumAdjustOrange"

.field public static final Uni_lumAdjustPurple:Ljava/lang/String; = "lumAdjustPurple"

.field public static final Uni_lumAdjustRed:Ljava/lang/String; = "lumAdjustRed"

.field public static final Uni_lumAdjustSelectColor:Ljava/lang/String; = "lumAdjustSelectColor"

.field public static final Uni_lumAdjustYellow:Ljava/lang/String; = "lumAdjustYellow"

.field public static final Uni_satAdjustAll:Ljava/lang/String; = "satAdjustAll"

.field public static final Uni_satAdjustBlue:Ljava/lang/String; = "satAdjustBlue"

.field public static final Uni_satAdjustCyan:Ljava/lang/String; = "satAdjustCyan"

.field public static final Uni_satAdjustGreen:Ljava/lang/String; = "satAdjustGreen"

.field public static final Uni_satAdjustMagenta:Ljava/lang/String; = "satAdjustMagenta"

.field public static final Uni_satAdjustOrange:Ljava/lang/String; = "satAdjustOrange"

.field public static final Uni_satAdjustPurple:Ljava/lang/String; = "satAdjustPurple"

.field public static final Uni_satAdjustRed:Ljava/lang/String; = "satAdjustRed"

.field public static final Uni_satAdjustSelectColor:Ljava/lang/String; = "satAdjustSelectColor"

.field public static final Uni_satAdjustYellow:Ljava/lang/String; = "satAdjustYellow"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 357
    const-string v0, "precision highp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n uniform float hueAdjustRed;\n uniform float satAdjustRed;\n uniform float lumAdjustRed;\n uniform float hueAdjustOrange;\n uniform float satAdjustOrange;\n uniform float lumAdjustOrange;\n uniform float hueAdjustYellow;\n uniform float satAdjustYellow;\n uniform float lumAdjustYellow;\n uniform float hueAdjustGreen;\n uniform float satAdjustGreen;\n uniform float lumAdjustGreen;\n uniform float hueAdjustCyan;\n uniform float satAdjustCyan;\n uniform float lumAdjustCyan;\n uniform float hueAdjustBlue;\n uniform float satAdjustBlue;\n uniform float lumAdjustBlue;\n uniform float hueAdjustPurple;\n uniform float satAdjustPurple;\n uniform float lumAdjustPurple;\n uniform float hueAdjustMagenta;\n uniform float satAdjustMagenta;\n uniform float lumAdjustMagenta;\n uniform float hueAdjustSelectColor;\n uniform float satAdjustSelectColor;\n uniform float lumAdjustSelectColor;\n uniform float hueAdjustAll;\n uniform float satAdjustAll;\n uniform float lumAdjustAll;\n \n uniform float hueCenterSelectColor;\n uniform float hueRangeSelectColor;\n \n uniform float hueCenterRed;\n uniform float hueRangeRed;\n \n uniform float hueCenterOrange;\n uniform float hueRangeOrange;\n \n uniform float hueCenterYellow;\n uniform float hueRangeYellow;\n \n uniform float hueCenterGreen;\n uniform float hueRangeGreen;\n \n uniform float hueCenterCyan;\n uniform float hueRangeCyan;\n \n uniform float hueCenterBlue;\n uniform float hueRangeBlue;\n \n uniform float hueCenterPurple;\n uniform float hueRangePurple;\n \n uniform float hueCenterMagenta;\n uniform float hueRangeMagenta;\n \n uniform float brightYellow;\n uniform float brightCyan;\n uniform float brightPurple;\n uniform float brightMagenta;\n// const float hueCenterRed = 0.9861;\n// const float hueRangeRed = 0.0833;\n// const float hueCenterOrange = 0.0625;\n// const float hueRangeOrange = 0.0694;\n// const float hueCenterYellow = 0.1319;\n// const float hueRangeYellow = 0.0694;\n// const float hueCenterGreen = 0.3125;\n// const float hueRangeGreen = 0.2917;\n// const float hueCenterCyan = 0.5208;\n// const float hueRangeCyan = 0.125;\n// const float hueCenterBlue = 0.6528;\n// const float hueRangeBlue = 0.1389;\n// const float hueCenterPurple = 0.75;\n// const float hueRangePurple = 0.0556;\n// const float hueCenterMagenta = 0.8611;\n// const float hueRangeMagenta = 0.1667;\n \n #if 0\n vec3 rgbToHsl(vec3 rgbColor) {\n     float rgbMin = min(rgbColor.r, min(rgbColor.g, rgbColor.b));\n     float rgbMax = max(rgbColor.r, max(rgbColor.g, rgbColor.b));\n     vec3 hslColor = vec3(0.0, 0.0, (rgbMin + rgbMax) * 0.5);\n     if (rgbMin != rgbMax) {\n         if (rgbMax == rgbColor.r) {\n             if (rgbColor.g >= rgbColor.b) {\n                 hslColor.x = (1.0 / 6.0) * (rgbColor.g - rgbColor.b) / (rgbMax - rgbMin);\n             } else {\n                 hslColor.x = (1.0 / 6.0) * (rgbColor.g - rgbColor.b) / (rgbMax - rgbMin) + 1.0;\n             }\n         } else if (rgbMax == rgbColor.g) {\n             hslColor.x = (1.0 / 6.0) * (rgbColor.b - rgbColor.r) / (rgbMax - rgbMin) + 1.0 / 3.0;\n         } else {\n             hslColor.x = (1.0 / 6.0) * (rgbColor.r - rgbColor.g) / (rgbMax - rgbMin) + 2.0 / 3.0;\n         }\n         \n         if (hslColor.z > 0.0) {\n             if (hslColor.z <= 0.5) {\n                 hslColor.y = (rgbMax - rgbMin) * 0.5 / hslColor.z;\n             } else {\n                 hslColor.y = (rgbMax - rgbMin) * 0.5 / (1.0 - hslColor.z);\n             }\n         }\n     }\n     return hslColor;\n }\n \n float hue2rgb(float p, float q, float t){\n     if(t < 0.0) t += 1.0;\n     if(t > 1.0) t -= 1.0;\n     if(t < 1.0/6.0) return p + (q - p) * 6.0 * t;\n     if(t < 1.0/2.0) return q;\n     if(t < 2.0/3.0) return p + (q - p) * (2.0/3.0 - t) * 6.0;\n     return p;\n }\n vec3 hslToRgb(vec3 hslColor) {\n     vec3 rgbColor = vec3(hslColor.z);\n     if(hslColor.y > 0.0){\n         float q = hslColor.z < 0.5 ? hslColor.z * (1.0 + hslColor.y) : hslColor.z + hslColor.y - hslColor.z * hslColor.y;\n         float p = 2.0 * hslColor.z - q;\n         rgbColor.r = hue2rgb(p, q, hslColor.x + 1.0/3.0);\n         rgbColor.g = hue2rgb(p, q, hslColor.x);\n         rgbColor.b = hue2rgb(p, q, hslColor.x - 1.0/3.0);\n     }\n     return rgbColor;\n }\n#endif\n \n vec3 rgbToHsv(vec3 c) {\n     vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n     vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n     \n     float d = q.x - min(q.w, q.y);\n     float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n \n vec3 hsvToRgb(vec3 c) {\n     vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n     vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n     return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n }\n \n float getAdjustStrength(vec3 hslColor, vec3 hslMinus, vec3 hslPlus, float hueCenter, float hueRange) {\n     vec3 hslTarget = vec3(hueCenter, 0.7, 0.6);\n     float hueDistance = min(abs(hslColor.x-hslTarget.x), min(abs(hslMinus.x-hslTarget.x), abs(hslPlus.x-hslTarget.x)));\n     float hueStrength = min(1.0, hueDistance / hueRange);\n     float adjustStrength = hueStrength<0.5 ? 1.0-hueStrength*hueStrength*2.0 : (1.0-hueStrength)*(1.0-hueStrength)*2.0;\n     float satThreshold = 0.2;\n     float satStrength = min(1.0, hslColor.y / satThreshold);\n     adjustStrength *= satStrength * satStrength;\n     return adjustStrength;\n }\n \n vec3 adjustHslColor(vec3 hslColor, float hueAdjust, float satAdjust, float lumAdjust) {\n     vec3 adjustedHslColor = hslColor;\n     if (abs(hueAdjust) >= 0.01) {\n         adjustedHslColor.x += hueAdjust / 10.0;\n         if (adjustedHslColor.x < 0.0) {\n             adjustedHslColor.x += 1.0;\n         } else if (adjustedHslColor.x > 1.0) {\n             adjustedHslColor.x -= 1.0;\n         }\n     }\n     adjustedHslColor.y = clamp(adjustedHslColor.y * (satAdjust + 1.0), 0.0, 1.0);\n     adjustedHslColor.z = clamp(adjustedHslColor.z * (lumAdjust * 0.3 + 1.0), 0.0, 1.0);\n     return adjustedHslColor;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec3 hslColor = rgbToHsv(iColor.rgb);\n     vec3 hslMinus = vec3(hslColor.x - 1.0, hslColor.y, hslColor.z);\n     vec3 hslPlus = vec3(hslColor.x + 1.0, hslColor.y, hslColor.z);\n     \n     float hueAdjustStrength = hueAdjustAll;\n     float satAdjustStrength = satAdjustAll;\n     float lumAdjustStrength = lumAdjustAll;\n     \n     // \u7ea2\u8272\n     float adjustStrengthRed = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterRed, hueRangeRed);\n     if (adjustStrengthRed > 0.0) {\n         hueAdjustStrength += adjustStrengthRed * 0.4 * hueAdjustRed;\n         satAdjustStrength += adjustStrengthRed * 0.3 * satAdjustRed;\n         lumAdjustStrength += adjustStrengthRed * 0.3 * lumAdjustRed;\n     }\n     \n     // \u6a59\u8272\n     float adjustStrengthOrange = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterOrange, hueRangeOrange);\n     if (adjustStrengthOrange > 0.0) {\n         hueAdjustStrength += adjustStrengthOrange * 0.2 * hueAdjustOrange;\n         satAdjustStrength += adjustStrengthOrange * 0.5 * satAdjustOrange;\n         lumAdjustStrength += adjustStrengthOrange * 0.3 * lumAdjustOrange;\n     }\n     \n     // \u84dd\u8272\n     float adjustStrengthBlue = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterBlue, hueRangeBlue);\n     if (adjustStrengthBlue > 0.0) {\n         hueAdjustStrength += adjustStrengthBlue * hueAdjustBlue;\n         satAdjustStrength += adjustStrengthBlue * satAdjustBlue;\n         lumAdjustStrength += adjustStrengthBlue * lumAdjustBlue;\n     }\n     \n     // \u7eff\u8272\n     float adjustStrengthGreen = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterGreen, hueRangeGreen);\n     if (adjustStrengthGreen > 0.0) {\n         hueAdjustStrength += adjustStrengthGreen * hueAdjustGreen;\n         satAdjustStrength += adjustStrengthGreen * satAdjustGreen;\n         lumAdjustStrength += adjustStrengthGreen * lumAdjustGreen;\n     }\n     \n     // \u9009\u82721\n     float adjustStrengthYellow = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterYellow, hueRangeYellow);\n     if (adjustStrengthYellow > 0.0) {\n         hueAdjustStrength += adjustStrengthYellow * 0.5 * hueAdjustYellow;\n         satAdjustStrength += adjustStrengthYellow * 0.5 * satAdjustYellow;\n         lumAdjustStrength += adjustStrengthYellow * 0.3 * lumAdjustYellow;\n     } else if (hueCenterYellow == 0.0 && brightYellow == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustYellow;\n     }\n     \n     // \u9009\u82722\n     float adjustStrengthMagenta = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterMagenta, hueRangeMagenta);\n     if (adjustStrengthMagenta > 0.0) {\n         hueAdjustStrength += adjustStrengthMagenta * 0.5 * hueAdjustMagenta;\n         satAdjustStrength += adjustStrengthMagenta * 0.5 * satAdjustMagenta;\n         lumAdjustStrength += adjustStrengthMagenta * 0.3 * lumAdjustMagenta;\n     } else if (hueCenterMagenta == 0.0 && brightMagenta == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustMagenta;\n     }\n     \n     // \u9009\u82723\n     float adjustStrengthPurple = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterPurple, hueRangePurple);\n     if (adjustStrengthPurple > 0.0) {\n         hueAdjustStrength += adjustStrengthPurple * 0.5 * hueAdjustPurple;\n         satAdjustStrength += adjustStrengthPurple * 0.5 * satAdjustPurple;\n         lumAdjustStrength += adjustStrengthPurple * 0.3 * lumAdjustPurple;\n     } else if (hueCenterPurple == 0.0 && brightPurple == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustPurple;\n     }\n     \n     // \u9009\u82724\n     float adjustStrengthCyan = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterCyan, hueRangeCyan);\n     if (adjustStrengthCyan > 0.0) {\n         hueAdjustStrength += adjustStrengthCyan * 0.5 * hueAdjustCyan;\n         satAdjustStrength += adjustStrengthCyan * 0.5 * satAdjustCyan;\n         lumAdjustStrength += adjustStrengthCyan * 0.3 * lumAdjustCyan;\n     } else if (hueCenterCyan == 0.0 && brightCyan == 1.0) {\n         // \u7eaf\u767d\u8272\u4f18\u5316\n         lumAdjustStrength += 0.3 * lumAdjustCyan;\n     }\n     \n     // \u81ea\u7531\u9009\u8272\n     float adjustStrengthSelectColor = getAdjustStrength(hslColor, hslMinus, hslPlus, hueCenterSelectColor, hueRangeSelectColor);\n     if (adjustStrengthSelectColor > 0.0) {\n         hueAdjustStrength += adjustStrengthSelectColor * 0.5 * hueAdjustSelectColor;\n         satAdjustStrength += adjustStrengthSelectColor * 0.5 * satAdjustSelectColor;\n         lumAdjustStrength += adjustStrengthSelectColor * 0.3 * lumAdjustSelectColor;\n     }\n     \n     vec3 adjustedHslColor = adjustHslColor(hslColor, hueAdjustStrength, satAdjustStrength, lumAdjustStrength);\n     \n     vec3 oColor = hsvToRgb(adjustedHslColor);\n     gl_FragColor = vec4(oColor, iColor.a);\n     \n//     if (adjustStrengthYellow == 0.0) {\n//         gl_FragColor = vec4(0.5, 0.5, 0.5, iColor.a);\n//     }\n }\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->initParams()V

    .line 359
    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 5

    .prologue
    const v4, 0x3daa9931    # 0.0833f

    const/4 v3, 0x0

    .line 365
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustRed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 366
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustRed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 367
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustRed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 368
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustOrange"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 369
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustOrange"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 370
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustOrange"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 371
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustYellow"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 372
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustYellow"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 373
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustYellow"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 374
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustGreen"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 375
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustGreen"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 376
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustGreen"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 377
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustCyan"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 378
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustCyan"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 379
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustCyan"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 380
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustBlue"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 381
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustBlue"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 382
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustBlue"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 383
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustPurple"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 384
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustPurple"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 385
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustPurple"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 386
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustMagenta"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 387
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustMagenta"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 388
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustMagenta"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 389
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustSelectColor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 390
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustSelectColor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 391
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustSelectColor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 392
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueAdjustAll"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 393
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "satAdjustAll"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 394
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumAdjustAll"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 396
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightYellow"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 397
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightCyan"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 398
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightPurple"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 399
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightMagenta"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 402
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterRed"

    const v2, 0x3f7c710d    # 0.9861f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 403
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeRed"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 404
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterOrange"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 405
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeOrange"

    const v2, 0x3de38866    # 0.1111f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 406
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterGreen"

    const/high16 v2, 0x3ea00000    # 0.3125f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 407
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeGreen"

    const v2, 0x3e9559b4    # 0.2917f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 408
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterBlue"

    const v2, 0x3f1aa64c    # 0.6041f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 409
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeBlue"

    const v2, 0x3e71c433    # 0.2361f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 411
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterYellow"

    const v2, 0x3e0710cb    # 0.1319f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 412
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeYellow"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 413
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterCyan"

    const v2, 0x3f055326    # 0.5208f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 414
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeCyan"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 415
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterPurple"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 416
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangePurple"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 417
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterMagenta"

    const v2, 0x3f5c710d    # 0.8611f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 418
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeMagenta"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 419
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueRangeSelectColor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 420
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "hueCenterSelectColor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 422
    return-void
.end method

.method public rgb2hsl(III)[F
    .locals 1
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    .line 588
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->rgb2HSV(III)[F

    move-result-object v0

    .line 589
    .local v0, "hsv":[F
    return-object v0
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    const-string v0, "hueAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustRed"

    const-string v0, "hueAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 432
    :cond_2
    const-string v0, "satAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustRed"

    const-string v0, "satAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 435
    :cond_3
    const-string v0, "lumAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustRed"

    const-string v0, "lumAdjustRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 438
    :cond_4
    const-string v0, "hueAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 439
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustOrange"

    const-string v0, "hueAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 441
    :cond_5
    const-string v0, "satAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustOrange"

    const-string v0, "satAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 444
    :cond_6
    const-string v0, "lumAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustOrange"

    const-string v0, "lumAdjustOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 447
    :cond_7
    const-string v0, "hueAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 448
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustYellow"

    const-string v0, "hueAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 450
    :cond_8
    const-string v0, "satAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustYellow"

    const-string v0, "satAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 453
    :cond_9
    const-string v0, "lumAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 454
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustYellow"

    const-string v0, "lumAdjustYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 456
    :cond_a
    const-string v0, "hueAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 457
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustGreen"

    const-string v0, "hueAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 459
    :cond_b
    const-string v0, "satAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 460
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustGreen"

    const-string v0, "satAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 462
    :cond_c
    const-string v0, "lumAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 463
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustGreen"

    const-string v0, "lumAdjustGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 465
    :cond_d
    const-string v0, "hueAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 466
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustCyan"

    const-string v0, "hueAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 468
    :cond_e
    const-string v0, "satAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 469
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustCyan"

    const-string v0, "satAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 471
    :cond_f
    const-string v0, "lumAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 472
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustCyan"

    const-string v0, "lumAdjustCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 474
    :cond_10
    const-string v0, "hueAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 475
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustBlue"

    const-string v0, "hueAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 477
    :cond_11
    const-string v0, "satAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 478
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustBlue"

    const-string v0, "satAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 480
    :cond_12
    const-string v0, "lumAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 481
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustBlue"

    const-string v0, "lumAdjustBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 483
    :cond_13
    const-string v0, "hueAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 484
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustPurple"

    const-string v0, "hueAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 486
    :cond_14
    const-string v0, "satAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 487
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustPurple"

    const-string v0, "satAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 489
    :cond_15
    const-string v0, "lumAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 490
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustPurple"

    const-string v0, "lumAdjustPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 492
    :cond_16
    const-string v0, "hueAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 493
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustMagenta"

    const-string v0, "hueAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 495
    :cond_17
    const-string v0, "satAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 496
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustMagenta"

    const-string v0, "satAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 498
    :cond_18
    const-string v0, "lumAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 499
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustMagenta"

    const-string v0, "lumAdjustMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 501
    :cond_19
    const-string v0, "hueAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 502
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustSelectColor"

    const-string v0, "hueAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 504
    :cond_1a
    const-string v0, "satAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 505
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustSelectColor"

    const-string v0, "satAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 507
    :cond_1b
    const-string v0, "lumAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 508
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustSelectColor"

    const-string v0, "lumAdjustSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 510
    :cond_1c
    const-string v0, "hueCenterSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 511
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterSelectColor"

    const-string v0, "hueCenterSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 513
    :cond_1d
    const-string v0, "hueRangeSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 514
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeSelectColor"

    const-string v0, "hueRangeSelectColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 516
    :cond_1e
    const-string v0, "hueAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 517
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueAdjustAll"

    const-string v0, "hueAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 519
    :cond_1f
    const-string v0, "satAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 520
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "satAdjustAll"

    const-string v0, "satAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 522
    :cond_20
    const-string v0, "lumAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 523
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumAdjustAll"

    const-string v0, "lumAdjustAll"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 525
    :cond_21
    const-string v0, "hueCenterRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 526
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterRed"

    const-string v0, "hueCenterRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 528
    :cond_22
    const-string v0, "hueRangeRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 529
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeRed"

    const-string v0, "hueRangeRed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 531
    :cond_23
    const-string v0, "hueCenterOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 532
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterOrange"

    const-string v0, "hueCenterOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 534
    :cond_24
    const-string v0, "hueRangeOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 535
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeOrange"

    const-string v0, "hueRangeOrange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 537
    :cond_25
    const-string v0, "hueCenterYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 538
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterYellow"

    const-string v0, "hueCenterYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 540
    :cond_26
    const-string v0, "brightYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 541
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "brightYellow"

    const-string v0, "brightYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 543
    :cond_27
    const-string v0, "hueRangeYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 544
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeYellow"

    const-string v0, "hueRangeYellow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 546
    :cond_28
    const-string v0, "hueCenterGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 547
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterGreen"

    const-string v0, "hueCenterGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 549
    :cond_29
    const-string v0, "hueRangeGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 550
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeGreen"

    const-string v0, "hueRangeGreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 552
    :cond_2a
    const-string v0, "hueCenterCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 553
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterCyan"

    const-string v0, "hueCenterCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 555
    :cond_2b
    const-string v0, "brightCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 556
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "brightCyan"

    const-string v0, "brightCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 558
    :cond_2c
    const-string v0, "hueRangeCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 559
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeCyan"

    const-string v0, "hueRangeCyan"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 561
    :cond_2d
    const-string v0, "hueCenterBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 562
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterBlue"

    const-string v0, "hueCenterBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 564
    :cond_2e
    const-string v0, "hueRangeBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 565
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeBlue"

    const-string v0, "hueRangeBlue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 567
    :cond_2f
    const-string v0, "hueCenterPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 568
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterPurple"

    const-string v0, "hueCenterPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 570
    :cond_30
    const-string v0, "brightPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 571
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "brightPurple"

    const-string v0, "brightPurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 573
    :cond_31
    const-string v0, "hueRangePurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 574
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangePurple"

    const-string v0, "hueRangePurple"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 576
    :cond_32
    const-string v0, "hueCenterMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 577
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueCenterMagenta"

    const-string v0, "hueCenterMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 579
    :cond_33
    const-string v0, "brightMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 580
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "brightMagenta"

    const-string v0, "brightMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 582
    :cond_34
    const-string v0, "hueRangeMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "hueRangeMagenta"

    const-string v0, "hueRangeMagenta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/HSLAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0
.end method
