.class Lcom/tencent/mobileqq/mini/launch/AppBrandProxy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy$1;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->preloadMiniApp()V

    .line 86
    return-void
.end method
