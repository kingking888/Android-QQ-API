.class final Lcom/tencent/mobileqq/mini/sdk/MiniAppController$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->access$000()Laplk;

    move-result-object v0

    invoke-virtual {v0}, Laplk;->b()V

    .line 623
    return-void
.end method
