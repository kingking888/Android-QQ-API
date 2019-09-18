.class public Lcom/tencent/av/video/effect/core/ShaderManager;
.super Ljava/lang/Object;
.source "ShaderManager.java"


# static fields
.field public static final QAV_3x3TSF_VERTEX_SHADER:I = 0xe

.field public static final QAV_BEAUTY_EXPOSURE_AND_OVERLAY_FRAGMENT_SHADER:I = 0x1

.field public static final QAV_BEAUTY_HIGH_PASS_FRAGMENT_SHADER:I = 0x2

.field public static final QAV_BEAUTY_SHARPEN_AND_EXPOSURE_FRAGMENT_SHADER:I = 0x4

.field public static final QAV_BEAUTY_SHARPEN_AND_EXPOSURE_VERTEX_SHADER:I = 0x3

.field public static final QAV_BEAUTY_SKIN_CURVE_AND_COMPOSE_FRAGMENT_SHADER:I = 0x5

.field public static final QAV_CAF_FRAGMENT_SHADER:I = 0x9

.field public static final QAV_CBF_FRAGMENT_SHADER:I = 0xa

.field public static final QAV_CF_VERTEX_SHADER:I = 0xf

.field public static final QAV_CHLF_FRAGMENT_SHADER:I = 0xb

.field public static final QAV_DDBF_FRAGMENT_SHADER:I = 0x10

.field public static final QAV_DENOISE_RGB_2_YUV_FRAGMENT_SHADER:I = 0x1a

.field public static final QAV_DENOISE_VDCAL_AND_PRED_FRAGMENT_SHADER:I = 0x1b

.field public static final QAV_DENOISE_YUV_2_RGB_FRAGMENT_SHADER:I = 0x1c

.field public static final QAV_ExFF_FRAGMENT_SHADER:I = 0x11

.field public static final QAV_FOUR_INPUT_FILTER_VERTEX_SHADER:I = 0x1d

.field public static final QAV_GBLF_FRAGMENT_SHADER:I = 0x15

.field public static final QAV_GBLF_VERTEX_SHADER:I = 0x14

.field public static final QAV_GSF_FRAGMENT_SHADER:I = 0x16

.field public static final QAV_IMAGE_BLACK_NOISE_FRAGMENT_SHADER:I = 0x24

.field public static final QAV_IMAGE_COLOR_EFFECT_FILTER_FRAGMENT_SHADER:I = 0x8

.field public static final QAV_IMAGE_COLOR_EFFECT_NEW_FILTER_FRAGMENT_SHADER:I = 0x22

.field public static final QAV_IMAGE_COLOR_EFFECT_SHIFTER_FRAGMENT_SHADER:I = 0x23

.field public static final QAV_LOW_LIGHT_CORE_FRAGMENT_SHADER:I = 0x7

.field public static final QAV_LOW_LIGHT_CORE_VERTEX_SHADER:I = 0x6

.field public static final QAV_SHADER_NONE:I = 0x0

.field public static final QAV_SPECIAL_HEAVYFEELING_FRAGMENT_SHADER:I = 0x1f

.field public static final QAV_SPECIAL_KLEINBLUE_FRAGMENT_FILTER:I = 0x21

.field public static final QAV_SPECIAL_PURPLEORANGE_FRAGMENT_SHADER:I = 0x20

.field public static final QAV_SPECIAL_STRONG_FRAGMENT_SHADER:I = 0x25

.field public static final QAV_SPECIAL_TEATIME_FRAGMENT_SHADER:I = 0x1e

.field public static final QAV_SPF_FRAGMENT_SHADER:I = 0x19

.field public static final QAV_STNF_FRAGMENT_SHADER:I = 0xc

.field public static final QAV_ShFF_VERTEX_SHADER:I = 0x12

.field public static final QAV_TCFF_FRAGMENT_SHADER:I = 0x17

.field public static final QAV_THREE_INPUT_FILTER_VERTEX_SHADER:I = 0xd

.field public static final QAV_TIFV_VERTEX_SHADER:I = 0x18

.field public static final QAV_TNF_FRAGMENT_SHADER:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lcom/tencent/av/video/effect/utils/NativeLoader;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/av/video/effect/utils/NativeLoader;->loadSo()V

    .line 11
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGLShaderSource(II)V
.end method
