.class public Lwod;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a(I)V

    .line 36
    iget-object v0, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a(I)V

    .line 39
    iget-object v0, p0, Lwod;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->b(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;I)V

    goto :goto_0
.end method
