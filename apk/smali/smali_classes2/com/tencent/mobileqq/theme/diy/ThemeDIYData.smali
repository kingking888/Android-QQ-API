.class public Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ITEM_SAVE_ERR:I = -0x1

.field public static final ITEM_SAVE_ING:I = 0x4

.field public static final ITEM_SAVE_INIT:I = 0x3

.field public static final ITEM_SAVE_OK:I = 0x6

.field public static final ITEM_SET_CHANGE:I = 0x2

.field public static final ITEM_SET_INIT:I


# instance fields
.field public dealInt:I

.field public dealSpkey:Ljava/lang/String;

.field defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field public defaultButtonText:Ljava/lang/String;

.field initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field public mSaveStatus:I

.field public mSetStatus:I

.field public orgMarkColor:I

.field public orgSpKey:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public position:I

.field public themeBgID:I

.field public themeShot:Ljava/lang/String;

.field public tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

.field public tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

.field tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->themeBgID:I

    .line 66
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgSpKey:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    .line 68
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealSpkey:Ljava/lang/String;

    .line 69
    iput p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    .line 70
    iput p6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    .line 71
    return-void
.end method
