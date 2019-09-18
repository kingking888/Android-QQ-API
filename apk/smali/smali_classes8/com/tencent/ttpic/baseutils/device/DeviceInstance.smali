.class public final Lcom/tencent/ttpic/baseutils/device/DeviceInstance;
.super Ljava/lang/Object;
.source "DeviceInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;,
        Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    }
.end annotation


# static fields
.field public static final BRAND_MEIZU:Ljava/lang/String; = "MEIZU"

.field private static final BRAND_NAMES:[[Ljava/lang/String;

.field public static final BRAND_VIVO:Ljava/lang/String; = "VIVO"

.field public static final BRAND_XIAOMI:Ljava/lang/String; = "XIAOMI"

.field private static final INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

.field public static final MODEL_COOLPAD_8150:Ljava/lang/String; = "8150"

.field public static final MODEL_K_TOUCH_W619:Ljava/lang/String; = "K-Touch W619"

.field public static final MODEL_NEXUS_6:Ljava/lang/String; = "MOTOROLA_Nexus_6"

.field public static final MODEL_NEXUS_6P:Ljava/lang/String; = "HUAWEI_Nexus_6P"

.field public static final MODEL_OPPO_X909:Ljava/lang/String; = "OPPO_X909"

.field public static final MODEL_VIVO_Y23L:Ljava/lang/String; = "VIVO_vivo_Y23L"

.field public static final NUBIA_NX511J:Ljava/lang/String; = "NUBIA_NX511J"

.field private static final SOC_SCORE:[[Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mDeviceName:Ljava/lang/String;

.field private mModelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    const-class v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    .line 30
    const/16 v0, 0x33

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "motorola"

    aput-object v2, v1, v4

    const-string v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "mot"

    aput-object v2, v1, v4

    const-string v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "FIH"

    aput-object v2, v1, v4

    const-string v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Sony Ericsson"

    aput-object v2, v1, v4

    const-string v2, "SONYERICSSON"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Sony"

    aput-object v2, v1, v4

    const-string v2, "SONY"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "samsung"

    aput-object v3, v2, v4

    const-string v3, "SAMSUNG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HTC"

    aput-object v3, v2, v4

    const-string v3, "HTC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HUN"

    aput-object v3, v2, v4

    const-string v3, "HTC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "LGE"

    aput-object v3, v2, v4

    const-string v3, "LG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "alps"

    aput-object v3, v2, v4

    const-string v3, "OPPO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "OPPO"

    aput-object v3, v2, v4

    const-string v3, "OPPO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "TCL"

    aput-object v3, v2, v4

    const-string v3, "TCL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "LENOVO"

    aput-object v3, v2, v4

    const-string v3, "LENOVO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ZTE"

    aput-object v3, v2, v4

    const-string v3, "ZTE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Meizu"

    aput-object v3, v2, v4

    const-string v3, "MEIZU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Xiaomi"

    aput-object v3, v2, v4

    const-string v3, "XIAOMI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HUAWEI"

    aput-object v3, v2, v4

    const-string v3, "HUAWEI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "TIANYU"

    aput-object v3, v2, v4

    const-string v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sprd"

    aput-object v3, v2, v4

    const-string v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "K-Touch"

    aput-object v3, v2, v4

    const-string v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "YuLong"

    aput-object v3, v2, v4

    const-string v3, "COOLPAD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "CoolPad"

    aput-object v3, v2, v4

    const-string v3, "COOLPAD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Amazon"

    aput-object v3, v2, v4

    const-string v3, "AMAZON"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Hisense"

    aput-object v3, v2, v4

    const-string v3, "HISENSE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Acer"

    aput-object v3, v2, v4

    const-string v3, "ACER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "GIONEE"

    aput-object v3, v2, v4

    const-string v3, "JINLI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Philips"

    aput-object v3, v2, v4

    const-string v3, "PHILIPS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "asus"

    aput-object v3, v2, v4

    const-string v3, "GOOGLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v2, v4

    const-string v3, "GOOGLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "snda.com"

    aput-object v3, v2, v4

    const-string v3, "SHENGDA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "koobee"

    aput-object v3, v2, v4

    const-string v3, "KUBI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "AMOI"

    aput-object v3, v2, v4

    const-string v3, "XIAXIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Fason"

    aput-object v3, v2, v4

    const-string v3, "FANSHANG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ainol"

    aput-object v3, v2, v4

    const-string v3, "AINUO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Dell"

    aput-object v3, v2, v4

    const-string v3, "DELL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "dlkjl12389"

    aput-object v3, v2, v4

    const-string v3, "DPD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "haier"

    aput-object v3, v2, v4

    const-string v3, "HAIER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sharp"

    aput-object v3, v2, v4

    const-string v3, "SHARP"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "BBK"

    aput-object v3, v2, v4

    const-string v3, "BBK"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    aput-object v3, v2, v4

    const-string v3, "VIVO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "nubia"

    aput-object v3, v2, v4

    const-string v3, "NUBIA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "KONKA"

    aput-object v3, v2, v4

    const-string v3, "KONKA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "LeMobile"

    aput-object v3, v2, v4

    const-string v3, "LESHI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Letv"

    aput-object v3, v2, v4

    const-string v3, "LESHI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Meitu"

    aput-object v3, v2, v4

    const-string v3, "MEITU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "OnePlus"

    aput-object v3, v2, v4

    const-string v3, "ONEPLUS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "360"

    aput-object v3, v2, v4

    const-string v3, "QIHOO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "CMDC"

    aput-object v3, v2, v4

    const-string v3, "CMDC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "DOOV"

    aput-object v3, v2, v4

    const-string v3, "DOOV"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SMARTISAN"

    aput-object v3, v2, v4

    const-string v3, "SMARTISAN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "onePlus"

    aput-object v3, v2, v4

    const-string v3, "ONEPLUS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    .line 79
    const/16 v0, 0xae

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Qualcomm Snapdragon 855"

    aput-object v2, v1, v4

    const-string v2, "7800"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Qualcomm Snapdragon 845"

    aput-object v2, v1, v4

    const-string v2, "7100"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Qualcomm Snapdragon 835"

    aput-object v2, v1, v4

    const-string v2, "6100"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Hisilicon Kirin 980"

    aput-object v2, v1, v4

    const-string v2, "7100"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Hisilicon Kirin 970"

    aput-object v2, v1, v4

    const-string v2, "6500"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 9810"

    aput-object v3, v2, v4

    const-string v3, "7100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 8895"

    aput-object v3, v2, v4

    const-string v3, "6500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 8890"

    aput-object v3, v2, v4

    const-string v3, "5300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 710"

    aput-object v3, v2, v4

    const-string v3, "5700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 636"

    aput-object v3, v2, v4

    const-string v3, "5100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 821"

    aput-object v3, v2, v4

    const-string v3, "4500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Hisilicon Kirin 960"

    aput-object v3, v2, v4

    const-string v3, "6000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 955"

    aput-object v3, v2, v4

    const-string v3, "5300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 950"

    aput-object v3, v2, v4

    const-string v3, "5100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 710"

    aput-object v3, v2, v4

    const-string v3, "5500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio X30"

    aput-object v3, v2, v4

    const-string v3, "5700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6771 Helio P60"

    aput-object v3, v2, v4

    const-string v3, "5500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio X27"

    aput-object v3, v2, v4

    const-string v3, "4800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 820"

    aput-object v3, v2, v4

    const-string v3, "4100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 670"

    aput-object v3, v2, v4

    const-string v3, "4100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 660"

    aput-object v3, v2, v4

    const-string v3, "4100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 632"

    aput-object v3, v2, v4

    const-string v3, "4000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 630"

    aput-object v3, v2, v4

    const-string v3, "3900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 810"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 653"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 652"

    aput-object v3, v2, v4

    const-string v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 650"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MediaTek MT8176"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6797T Helio X25"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6797D"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6797X"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio X23"

    aput-object v3, v2, v4

    const-string v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6797 Helio X20"

    aput-object v3, v2, v4

    const-string v3, "3700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek M6765"

    aput-object v3, v2, v4

    const-string v3, "3700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek M675x Helio P25"

    aput-object v3, v2, v4

    const-string v3, "3700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek M6757 Helio P20"

    aput-object v3, v2, v4

    const-string v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek M6757T"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6797M"

    aput-object v3, v2, v4

    const-string v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio P30"

    aput-object v3, v2, v4

    const-string v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio P25"

    aput-object v3, v2, v4

    const-string v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6763T Helio P23"

    aput-object v3, v2, v4

    const-string v3, "3550"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6763"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6763V"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6762 Helio P22"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6762 Helio P20"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek Helio A22"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 935"

    aput-object v3, v2, v4

    const-string v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7885"

    aput-object v3, v2, v4

    const-string v3, "4100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7880"

    aput-object v3, v2, v4

    const-string v3, "4000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7420"

    aput-object v3, v2, v4

    const-string v3, "3900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 808"

    aput-object v3, v2, v4

    const-string v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 805"

    aput-object v3, v2, v4

    const-string v3, "3200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 626"

    aput-object v3, v2, v4

    const-string v3, "3200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 801"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 625"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 800"

    aput-object v3, v2, v4

    const-string v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 620"

    aput-object v3, v2, v4

    const-string v3, "2500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 617"

    aput-object v3, v2, v4

    const-string v3, "2400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 450"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 439"

    aput-object v3, v2, v4

    const-string v3, "2900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 435"

    aput-object v3, v2, v4

    const-string v3, "2800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 430"

    aput-object v3, v2, v4

    const-string v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 427"

    aput-object v3, v2, v4

    const-string v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6795M"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6795 Helio X10"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6755T Helio P15"

    aput-object v3, v2, v4

    const-string v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6755 Helio P10"

    aput-object v3, v2, v4

    const-string v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6753T"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6753"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6795"

    aput-object v3, v2, v4

    const-string v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6752M"

    aput-object v3, v2, v4

    const-string v3, "2900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6752V"

    aput-object v3, v2, v4

    const-string v3, "2900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6755M"

    aput-object v3, v2, v4

    const-string v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6755V"

    aput-object v3, v2, v4

    const-string v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6750"

    aput-object v3, v2, v4

    const-string v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6750C"

    aput-object v3, v2, v4

    const-string v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6750S"

    aput-object v3, v2, v4

    const-string v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6750T"

    aput-object v3, v2, v4

    const-string v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6595M"

    aput-object v3, v2, v4

    const-string v3, "2500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6595"

    aput-object v3, v2, v4

    const-string v3, "2500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6592M"

    aput-object v3, v2, v4

    const-string v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6592"

    aput-object v3, v2, v4

    const-string v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7872"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7870"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7580"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5433"

    aput-object v3, v2, v4

    const-string v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5430"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5800"

    aput-object v3, v2, v4

    const-string v3, "2300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 930"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 659"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 658"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 655"

    aput-object v3, v2, v4

    const-string v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 650"

    aput-object v3, v2, v4

    const-string v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 928"

    aput-object v3, v2, v4

    const-string v3, "2300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 925"

    aput-object v3, v2, v4

    const-string v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 910T"

    aput-object v3, v2, v4

    const-string v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Intel Atom Z8500"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Intel Atom Z2560"

    aput-object v3, v2, v4

    const-string v3, "2800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Intel Atom Z3745"

    aput-object v3, v2, v4

    const-string v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra X1"

    aput-object v3, v2, v4

    const-string v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra K1"

    aput-object v3, v2, v4

    const-string v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra K1 Denver"

    aput-object v3, v2, v4

    const-string v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra 4"

    aput-object v3, v2, v4

    const-string v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 616"

    aput-object v3, v2, v4

    const-string v3, "1900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 615"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 600"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 425"

    aput-object v3, v2, v4

    const-string v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 415"

    aput-object v3, v2, v4

    const-string v3, "1300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 412"

    aput-object v3, v2, v4

    const-string v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 410"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 MSM8960 Pro"

    aput-object v3, v2, v4

    const-string v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 Pro APQ8064"

    aput-object v3, v2, v4

    const-string v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 400"

    aput-object v3, v2, v4

    const-string v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 212"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 210"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 208"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon 200"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 MSM8960 Pro"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 MSM8960T"

    aput-object v3, v2, v4

    const-string v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 MSM8960"

    aput-object v3, v2, v4

    const-string v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S4 Plus MSM8227"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S3 APQ8060"

    aput-object v3, v2, v4

    const-string v3, "400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon S2 MSM8255T"

    aput-object v3, v2, v4

    const-string v3, "200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Qualcomm Snapdragon MSM7227"

    aput-object v3, v2, v4

    const-string v3, "200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6752"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6739"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6739CW"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6738"

    aput-object v3, v2, v4

    const-string v3, "1900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x80

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6732"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x81

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6732M"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x82

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6735"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x83

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6735M"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x84

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6735P"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x85

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6737"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x86

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6737T"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x87

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6737M"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x88

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6589"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x89

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6589T"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6582M"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6582T"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6582V"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6582"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6580"

    aput-object v3, v2, v4

    const-string v3, "1500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6580M"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x90

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6577"

    aput-object v3, v2, v4

    const-string v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x91

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6573"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x92

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6572"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x93

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6570"

    aput-object v3, v2, v4

    const-string v3, "1000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x94

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6517P"

    aput-object v3, v2, v4

    const-string v3, "1000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x95

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6517A"

    aput-object v3, v2, v4

    const-string v3, "1000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x96

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Mediatek MT6515"

    aput-object v3, v2, v4

    const-string v3, "1000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x97

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 920 Hi3630"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x98

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 920"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x99

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 620"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 905"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "HiSilicon Kirin 910"

    aput-object v3, v2, v4

    const-string v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7578"

    aput-object v3, v2, v4

    const-string v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 7570"

    aput-object v3, v2, v4

    const-string v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5422"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5420"

    aput-object v3, v2, v4

    const-string v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5410"

    aput-object v3, v2, v4

    const-string v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5260"

    aput-object v3, v2, v4

    const-string v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 5250"

    aput-object v3, v2, v4

    const-string v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 4415"

    aput-object v3, v2, v4

    const-string v3, "1500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 4412"

    aput-object v3, v2, v4

    const-string v3, "1500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 4212"

    aput-object v3, v2, v4

    const-string v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 4210"

    aput-object v3, v2, v4

    const-string v3, "700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 3475"

    aput-object v3, v2, v4

    const-string v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Samsung Exynos 3470"

    aput-object v3, v2, v4

    const-string v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra 3 T30L"

    aput-object v3, v2, v4

    const-string v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NVIDIA Tegra 3 T30"

    aput-object v3, v2, v4

    const-string v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xab

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Ti OMAP 4470"

    aput-object v3, v2, v4

    const-string v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xac

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Ti OMAP 4460"

    aput-object v3, v2, v4

    const-string v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xad

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Ti OMAP 4430"

    aput-object v3, v2, v4

    const-string v3, "500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    .line 314
    new-instance v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    invoke-direct {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    .line 28
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    .line 322
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->showDeviceInfo()V

    .line 330
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->INSTANCE:Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    return-object v0
.end method

.method private showDeviceInfo()V
    .locals 5

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v1, "****** DeviceInfo  (+) *****"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_INT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BRAND = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEVICE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DISPLAY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HARDWARE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MANUFACTURER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRODUCT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAGS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USER = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOARD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v1, "****** DeviceInfo (-) *****"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 333
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "K-Touch W619"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    const-string v3, "TIANYU"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(t)"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    return-object v1

    .line 336
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "8150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "COOLPAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    const-string v3, "COOLPAD"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    .local v0, "manufacturer":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    :cond_5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mDeviceName:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    .locals 6
    .param p1, "socInfo"    # Ljava/lang/String;

    .prologue
    .line 360
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getDeviceSocClass] + BEGIN, socInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, ""

    .line 362
    .local v1, "scoreValue":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "scoreValue":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 365
    .restart local v1    # "scoreValue":Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getDeviceSocClass] scoreValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 367
    .local v2, "socClass":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    .local v0, "score":I
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v3, :cond_2

    .line 370
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    .line 381
    .end local v0    # "score":I
    :cond_1
    :goto_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getDeviceSocClass] + END, socClass = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-object v2

    .line 371
    .restart local v0    # "score":I
    :cond_2
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v3, :cond_3

    .line 372
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    goto :goto_0

    .line 373
    :cond_3
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v3, :cond_4

    .line 374
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    goto :goto_0

    .line 375
    :cond_4
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v3, :cond_5

    .line 376
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    goto :goto_0

    .line 377
    :cond_5
    sget-object v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    iget v3, v3, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->score:I

    if-le v0, v3, :cond_1

    .line 378
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/baseutils/device/DeviceInstance$SOC_CLASS;

    goto :goto_0
.end method

.method public getMaxMemorySizeInKB()I
    .locals 6

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "device":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;->values()[Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 457
    .local v1, "deviceMem":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;->access$000(Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 458
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;->access$100(Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;)I

    move-result v2

    .line 461
    .end local v1    # "deviceMem":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;
    :goto_1
    return v2

    .line 456
    .restart local v1    # "deviceMem":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v1    # "deviceMem":Lcom/tencent/ttpic/baseutils/device/DeviceInstance$DEVICE_MEM;
    :cond_1
    const v2, 0x7fffffff

    goto :goto_1
.end method

.method public isMeiZuDevice()Z
    .locals 5

    .prologue
    .line 429
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v3, "[isMeiZuDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v1, 0x0

    .line 431
    .local v1, "isMeizu":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "deviceTypeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MEIZU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const/4 v1, 0x1

    .line 435
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isMeiZuDevice] + END, isMeizu = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    return v1
.end method

.method public isOppoX909Device()Z
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "deviceTypeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OPPO_X909"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isViVoDevice()Z
    .locals 5

    .prologue
    .line 408
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v3, "[isViVoDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v1, 0x0

    .line 410
    .local v1, "isVivo":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 411
    .local v0, "deviceTypeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VIVO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    const/4 v1, 0x1

    .line 414
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isViVoDevice] + END, isViVo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return v1
.end method

.method public isVivoY23LDevice()Z
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 420
    .local v0, "deviceTypeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VIVO_vivo_Y23L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isXiaoMiDevice()Z
    .locals 5

    .prologue
    .line 386
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v3, "[isXiaoMiDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x0

    .line 388
    .local v1, "isXiaomi":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "deviceTypeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XIAOMI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    const/4 v1, 0x1

    .line 392
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isXiaoMiDevice] + END, isXiaomi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return v1
.end method

.method public isXiaoMiMixDevice()Z
    .locals 5

    .prologue
    .line 397
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string v3, "[isXiaoMiMixDevice] + BEGIN"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "deviceTypeName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 400
    .local v1, "isXiaoMiMix":Z
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XIAOMI_MIX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const/4 v1, 0x1

    .line 403
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isXiaoMiMixDevice] + END, isXiaoMiMix = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return v1
.end method
