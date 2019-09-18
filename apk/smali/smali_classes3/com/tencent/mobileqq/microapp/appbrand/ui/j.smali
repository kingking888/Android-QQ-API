.class public final Lcom/tencent/mobileqq/microapp/appbrand/ui/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqrl;


# direct methods
.method public constructor <init>(Laqrl;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/j;->a:Laqrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/j;->a:Laqrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqrl;->b(I)V

    .line 338
    return-void
.end method
