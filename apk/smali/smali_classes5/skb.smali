.class public Lskb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lskm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;)V
    .locals 0

    .prologue
    .line 2226
    iput-object p1, p0, Lskb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2227
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    .line 2231
    iget-object v0, p0, Lskb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    if-ne v0, p1, :cond_0

    .line 2232
    iget-object v0, p0, Lskb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;

    iget-boolean v1, p0, Lskb;->a:Z

    invoke-virtual {v0, p3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/TabLayoutCompat;->a(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 2234
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2237
    iput-boolean p1, p0, Lskb;->a:Z

    .line 2238
    return-void
.end method
