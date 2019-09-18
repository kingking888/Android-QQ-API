.class public Lskj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lskc;


# instance fields
.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)V
    .locals 0

    .prologue
    .line 2161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162
    iput-object p1, p0, Lskj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    .line 2163
    return-void
.end method


# virtual methods
.method public a(Lskh;)V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lskj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;

    invoke-virtual {p1}, Lskh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->setCurrentItem(I)V

    .line 2168
    return-void
.end method

.method public b(Lskh;)V
    .locals 0

    .prologue
    .line 2173
    return-void
.end method

.method public c(Lskh;)V
    .locals 0

    .prologue
    .line 2178
    return-void
.end method
