.class public Lavrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladxg;


# instance fields
.field public final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lavrr;->a:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1275
    iget-object v0, p0, Lavrr;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lavrr;->a:Lavro;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lavro;->a(Lavro;Landroid/os/Handler;)Landroid/os/Handler;

    .line 1278
    :cond_0
    iget-object v0, p0, Lavrr;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;-><init>(Lavrr;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1285
    return-void
.end method
