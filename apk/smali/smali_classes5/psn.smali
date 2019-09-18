.class Lpsn;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

.field final synthetic a:Lpsm;


# direct methods
.method constructor <init>(Lpsm;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lpsn;->a:Lpsm;

    iput-object p2, p0, Lpsn;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 772
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 773
    return-void
.end method
