.class public Larbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laraa;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Larbe;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Larbe;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setViewPagerBusy(Z)V

    .line 382
    return-void
.end method
