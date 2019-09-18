.class public Lcooperation/vip/common/VipClass;
.super Lbeyb;
.source "ProGuard"


# static fields
.field private static a:Lcooperation/vip/common/VipClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcooperation/vip/common/VipClass;

    invoke-direct {v0}, Lcooperation/vip/common/VipClass;-><init>()V

    sput-object v0, Lcooperation/vip/common/VipClass;->a:Lcooperation/vip/common/VipClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lbeyb;-><init>()V

    return-void
.end method

.method public static getInstance()Lcooperation/vip/common/VipClass;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcooperation/vip/common/VipClass;->a:Lcooperation/vip/common/VipClass;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x7d4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 21
    return-void
.end method
