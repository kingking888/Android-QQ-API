.class public Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

.field final synthetic a:Lomy;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lomy;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    iput p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iget-object v0, v0, Lomy;->a:Lomr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iget-object v1, v1, Lomy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iget-object v2, v2, Lomy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-virtual {v0, v1, v2, v3}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iget-object v0, v0, Lomy;->a:Lmqq/observer/BusinessObserver;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Lomy;

    iget-object v0, v0, Lomy;->a:Lmqq/observer/BusinessObserver;

    iget v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 477
    :cond_0
    return-void
.end method
