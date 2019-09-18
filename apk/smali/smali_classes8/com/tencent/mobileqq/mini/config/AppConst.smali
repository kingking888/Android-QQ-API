.class public Lcom/tencent/mobileqq/mini/config/AppConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COMPAT_STATUS_BAR_BACKGROUND_COLOR:I = -0x383835

.field public static CURRENT_NAV_BAR_STYLE_COLOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mini/config/AppConst;->CURRENT_NAV_BAR_STYLE_COLOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
