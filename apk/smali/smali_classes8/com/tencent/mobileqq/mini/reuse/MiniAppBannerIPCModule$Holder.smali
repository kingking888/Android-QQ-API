.class Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$Holder;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$Holder;->sInstance:Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    return-object v0
.end method
