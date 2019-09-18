.class public final Lcom/tencent/mobileqq/config/AboutConfig$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lameu;

.field final synthetic a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;


# direct methods
.method public constructor <init>(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mobileqq/config/AboutConfig$3;->a:Lameu;

    iput-object p2, p0, Lcom/tencent/mobileqq/config/AboutConfig$3;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig$3;->a:Lameu;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig$3;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-virtual {v0, v1}, Lameu;->a(Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig$3;->a:Lameu;

    invoke-virtual {v0}, Lameu;->b()V

    .line 555
    return-void
.end method
