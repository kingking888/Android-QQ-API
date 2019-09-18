.class public Laqzu;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 0

    .prologue
    .line 3248
    iput-object p1, p0, Laqzu;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3249
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3253
    iget-object v0, p0, Laqzu;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()V

    .line 3254
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3257
    iget-object v0, p0, Laqzu;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b()V

    .line 3258
    return-void
.end method
