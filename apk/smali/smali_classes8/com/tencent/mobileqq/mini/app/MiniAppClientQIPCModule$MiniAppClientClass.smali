.class Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$MiniAppClientClass;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static instance:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    const-string v1, "mini_app_client_module"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$MiniAppClientClass;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule$MiniAppClientClass;->instance:Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    return-object v0
.end method
