.class public Lcom/tencent/qphone/base/util/ROMUtil;
.super Ljava/lang/Object;
.source "ROMUtil.java"


# static fields
.field public static final KEY_BUILD_DESCRIPTION:Ljava/lang/String; = "ro.build.description"

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_EUI:Ljava/lang/String; = "ro.letv.release.version"

.field private static final KEY_VERSION_GIONEE_0:Ljava/lang/String; = "ro.gn.gnromvernumber"

.field private static final KEY_VERSION_GIONEE_1:Ljava/lang/String; = "ro.gn.sv.version"

.field private static final KEY_VERSION_H2OS:Ljava/lang/String; = "ro.rom.version"

.field private static final KEY_VERSION_LENOVO:Ljava/lang/String; = "ro.lenovo.lvp.version"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_NUBIA:Ljava/lang/String; = "ro.build.rom.internal.id"

.field private static final KEY_VERSION_OPPO_0:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_OPPO_1:Ljava/lang/String; = "ro.rom.different.version"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final KEY_VERSION_ZTE_0:Ljava/lang/String; = "ro.build.MiFavor_version"

.field private static final ROM_360:Ljava/lang/String; = "360"

.field private static final ROM_ASUS:Ljava/lang/String; = "ASUS"

.field private static final ROM_BLACK_BERRY:Ljava/lang/String; = "BLACKBERRY"

.field private static final ROM_COOLPAD:Ljava/lang/String; = "COOLPAD"

.field private static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field private static final ROM_ESSENTIAL_PRODUCTS:Ljava/lang/String; = "ESSENTIAL PRODUCTS"

.field private static final ROM_EUI:Ljava/lang/String; = "EUI"

.field private static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field private static final ROM_GIONEE:Ljava/lang/String; = "AMIJO OS"

.field private static final ROM_GOOGLE:Ljava/lang/String; = "GOOGLE"

.field private static final ROM_H2OS:Ljava/lang/String; = "H2OS/O2OS"

.field private static final ROM_HTC:Ljava/lang/String; = "HTC"

.field private static final ROM_LENOVO:Ljava/lang/String; = "LENOVO"

.field private static final ROM_LG:Ljava/lang/String; = "LGE"

.field private static final ROM_LINEAGE:Ljava/lang/String; = "LINEAGE"

.field private static final ROM_MEITU:Ljava/lang/String; = "MEITU"

.field private static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field private static final ROM_MOTOROLA:Ljava/lang/String; = "MOTOROLA"

.field private static final ROM_NOKAI:Ljava/lang/String; = "HMD"

.field private static final ROM_NUBIA:Ljava/lang/String; = "NUBIAUI"

.field private static final ROM_OPPO:Ljava/lang/String; = "ColorOS"

.field private static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field private static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field private static final ROM_SONY:Ljava/lang/String; = "SONY"

.field private static final ROM_SUGAR:Ljava/lang/String; = "SUGAR"

.field private static final ROM_VIVO:Ljava/lang/String; = "FuntouchOS"

.field private static final ROM_ZTE:Ljava/lang/String; = "MiFavorUI"

.field private static final ROM_ZTE_1:Ljava/lang/String; = "ZTE"

.field private static final ROM_ZUK:Ljava/lang/String; = "ZUK"

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "ROMUtil"

.field private static deviceInfo:[Ljava/lang/String;

.field private static romDescription:Ljava/lang/String;

.field private static romDetailInfo:Ljava/lang/String;

.field private static romName:Ljava/lang/String;

.field private static romVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 286
    const-string v1, ""

    .line 288
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 289
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 290
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "ROMUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProperty fail, key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , error message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getRomDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    .line 141
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDescription:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomDetailInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romDetailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romName:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomNameAndVersion()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 163
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 275
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v0, "ro.build.description"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    const-string v2, "MIUI"

    .line 259
    :goto_1
    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v3, v1

    .line 267
    :goto_2
    const-string v4, "\\|"

    const-string v5, "\\"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 270
    sget-object v4, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 271
    sget-object v2, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 272
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    aput-object v1, v0, v6

    .line 273
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 275
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    const-string v2, "EMUI"

    goto :goto_1

    .line 175
    :cond_2
    const-string v0, "ro.rom.different.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ro.build.version.opporom"

    .line 176
    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    :cond_3
    const-string v2, "ColorOS"

    goto :goto_1

    .line 179
    :cond_4
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    const-string v2, "FuntouchOS"

    goto/16 :goto_1

    .line 182
    :cond_5
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 184
    const-string v2, "SMARTISAN"

    goto/16 :goto_1

    .line 185
    :cond_6
    const-string v0, "ro.lenovo.lvp.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 187
    const-string v2, "LENOVO"

    goto/16 :goto_1

    .line 188
    :cond_7
    const-string v0, "ro.gn.gnromvernumber"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "ro.gn.gnromvernumber"

    .line 189
    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 191
    :cond_8
    const-string v2, "AMIJO OS"

    goto/16 :goto_1

    .line 192
    :cond_9
    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 194
    const-string v2, "H2OS/O2OS"

    goto/16 :goto_1

    .line 195
    :cond_a
    const-string v0, "ro.letv.release.version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 197
    const-string v2, "EUI"

    goto/16 :goto_1

    .line 198
    :cond_b
    const-string v0, "ro.build.MiFavor_version"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 200
    const-string v2, "MiFavorUI"

    goto/16 :goto_1

    .line 201
    :cond_c
    const-string v0, "ro.build.rom.internal.id"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 203
    const-string v2, "NUBIAUI"

    goto/16 :goto_1

    .line 206
    :cond_d
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLYME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 209
    const-string v2, "FLYME"

    goto/16 :goto_1

    .line 213
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LINEAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    const-string v0, "LINEAGE"

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 217
    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v0, "360"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    const-string v2, "360"

    .line 221
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_10
    const-string v0, "ZTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "BLACKBERRY"

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "COOLPAD"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    .line 225
    :cond_11
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_12
    const-string v0, "MOTOROLA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "LENOVO"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "LGE"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ASUS"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SUGAR"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ESSENTIAL PRODUCTS"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "GOOGLE"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ZUK"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SAMSUNG"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v1

    .line 236
    goto/16 :goto_1

    .line 237
    :cond_14
    const-string v0, "HTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "SONY"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "MEITU"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    .line 240
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 241
    :cond_16
    const-string v0, "HMD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 242
    goto/16 :goto_1

    .line 245
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 246
    const-string v0, "ROMUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.MANUFACTURER\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Build.DISPLAY\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DESCRIPTION\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[u]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 265
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomVersion(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    if-gtz p0, :cond_0

    .line 122
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomNameAndVersion()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->deviceInfo:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    .line 128
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/qphone/base/util/ROMUtil;->romVersion:Ljava/lang/String;

    goto :goto_0
.end method
