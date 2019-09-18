.class public Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lxvd;


# direct methods
.method public constructor <init>(Lxvd;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Lxvd;

    iput-object p2, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Lxvd;

    iget-object v0, v0, Lxvd;->a:Lxvc;

    iget-object v1, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;->a:Landroid/os/Bundle;

    const-string v3, "routeMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxvc;->a(Lorg/json/JSONObject;I)V

    .line 451
    return-void
.end method
