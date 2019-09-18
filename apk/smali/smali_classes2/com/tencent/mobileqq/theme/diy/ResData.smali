.class public Lcom/tencent/mobileqq/theme/diy/ResData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final BUNDLE_KEY_INDEX:Ljava/lang/String; = "index"

.field static final BUNDLE_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final RES_DATA_STATE_DEALED:I = 0x5

.field static final RES_DATA_STATE_DEALING:I = 0x4

.field static final RES_DATA_STATE_ERROR:I = -0x1

.field public static final RES_DATA_STATE_INIT:I = 0x0

.field static final RES_DATA_STATE_LOADED:I = 0x2

.field static final RES_DATA_STATE_LOADING:I = 0x1

.field static final RES_DATA_STATE_OK:I = 0x2

.field public static final RES_LOADING_TYPE_AIO:I = 0x3

.field public static final RES_LOADING_TYPE_MSG:I = 0x2

.field public static final RES_LOADING_TYPE_SETTING:I = 0x1

.field static final RES_TYPE_JSON_BG:I = 0x64

.field static final RES_TYPE_JSON_STYLE:I = 0xc8

.field public static final RES_TYPE_PIC_JPG_BG_BIG:I = 0x74

.field static final RES_TYPE_PIC_JPG_BG_BIG_ORG:I = 0x73

.field static final RES_TYPE_PIC_JPG_BG_CUSTOM:I = 0x78

.field public static final RES_TYPE_PIC_JPG_BG_CUSTOM_ORG:I = 0x79

.field static final RES_TYPE_PIC_JPG_BG_PREVIEW:I = 0x6e

.field static final RES_TYPE_PIC_JPG_BG_THUM:I = 0x75

.field static final RES_TYPE_PIC_JPG_STYLE_THUM:I = 0xca

.field static final RES_TYPE_PIC_PNG_STYLE_SHOT:I = 0xc9

.field static final RES_TYPE_ZIP_STYLE:I = 0xcf


# instance fields
.field dealThemeID:Ljava/lang/String;

.field dealedName:Ljava/lang/String;

.field from:I

.field public id:Ljava/lang/String;

.field index:I

.field public loadingType:I

.field name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field resID:I

.field public state:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 57
    iput p3, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->index:I

    .line 58
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    .line 60
    iput p6, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 61
    iput p7, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->type:I

    .line 62
    iput p9, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    .line 63
    return-void
.end method
