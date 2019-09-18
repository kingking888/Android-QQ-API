.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqqk;


# direct methods
.method public constructor <init>(Laqqj;Laqqk;)V
    .locals 0

    .prologue
    .line 616
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/l;->a:Laqqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/l;->a:Laqqk;

    invoke-interface {v0}, Laqqk;->a()Ljava/lang/String;

    .line 620
    return-void
.end method
