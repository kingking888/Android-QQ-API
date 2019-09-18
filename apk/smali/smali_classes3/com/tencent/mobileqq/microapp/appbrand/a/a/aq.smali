.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;


# direct methods
.method public constructor <init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V
    .locals 0

    .prologue
    .line 137
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/aq;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b()V

    .line 143
    :cond_0
    return-void
.end method
