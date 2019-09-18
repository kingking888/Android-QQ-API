.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavrr;


# direct methods
.method public constructor <init>(Lavrr;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;->a:Lavrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;->a:Lavrr;

    iget-object v0, v0, Lavrr;->a:Lavro;

    invoke-static {v0}, Lavro;->c(Lavro;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$12$1;->a:Lavrr;

    iget-object v0, v0, Lavrr;->a:Lavro;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavro;->a(Lavro;Z)Z

    .line 1283
    return-void
.end method
