.class Lrfi;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method private constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 6115
    iput-object p1, p0, Lrfi;->a:Lrew;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;)V
    .locals 0

    .prologue
    .line 6115
    invoke-direct {p0, p1}, Lrfi;-><init>(Lrew;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 6142
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .prologue
    .line 6134
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 6119
    invoke-virtual {p0, p1, p2}, Lrfi;->onItemRangeChanged(II)V

    .line 6120
    return-void
.end method
