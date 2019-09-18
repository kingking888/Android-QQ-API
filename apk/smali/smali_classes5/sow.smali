.class public Lsow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lsow;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lsow;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lsow;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 550
    :cond_0
    return-void
.end method
