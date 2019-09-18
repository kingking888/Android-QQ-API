.class public Laqzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqzs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laqzz;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laqzz;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)Laqzh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laqzz;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)Laqzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqzh;->a(I)V

    .line 74
    :cond_0
    return-void
.end method
