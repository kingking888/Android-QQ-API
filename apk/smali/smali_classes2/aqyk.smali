.class public Laqyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laraa;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Laqyk;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Laqyk;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setViewPagerBusy(Z)V

    .line 307
    return-void
.end method
