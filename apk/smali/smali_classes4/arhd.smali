.class public Larhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;)V
    .locals 1

    .prologue
    .line 1664
    iput-object p1, p0, Larhd;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1662
    const/4 v0, -0x1

    iput v0, p0, Larhd;->a:I

    .line 1665
    invoke-static {}, Lnzj;->a()I

    move-result v0

    iput v0, p0, Larhd;->a:I

    .line 1666
    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 1670
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 1671
    iget-object v1, p0, Larhd;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget v2, p0, Larhd;->a:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->a(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;II)V

    .line 1672
    iput v0, p0, Larhd;->a:I

    .line 1673
    return-void
.end method
