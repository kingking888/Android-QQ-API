.class public Lcom/tencent/mobileqq/config/ResourcePluginListener;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;-><init>(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(B)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
