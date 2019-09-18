.class public Largw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

.field final synthetic a:Lxbo;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;Lxbo;III)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Largw;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iput-object p2, p0, Largw;->a:Lxbo;

    iput p3, p0, Largw;->a:I

    iput p4, p0, Largw;->b:I

    iput p5, p0, Largw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "nearbyVideoConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Largw;->a:Lxbo;

    new-instance v2, Largx;

    invoke-direct {v2, p0, v0}, Largx;-><init>(Largw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxbo;->b(Lxbq;)V

    .line 408
    return-void
.end method
