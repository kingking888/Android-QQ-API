.class public Lxvd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field public final synthetic a:Lxvc;


# direct methods
.method constructor <init>(Lxvc;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lxvd;->a:Lxvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lxvd;->a:Lxvc;

    iget-object v0, v0, Lxvc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/biz/widgets/QQMapRoutingHelper$1$1;-><init>(Lxvd;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    return-void
.end method
