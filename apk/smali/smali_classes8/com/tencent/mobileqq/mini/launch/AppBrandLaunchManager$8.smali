.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$8;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 1184
    return-void
.end method
