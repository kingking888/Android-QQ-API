.class public Lyan;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lyan;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    sput-object p0, Lyan;->a:Landroid/content/Context;

    .line 16
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/NetworkManager;->init(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v0

    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/common/NetworkState;->setContext(Landroid/content/Context;)V

    .line 18
    return-void
.end method
