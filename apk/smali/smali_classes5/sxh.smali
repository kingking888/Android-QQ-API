.class public Lsxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lsxh;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lsxh;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 308
    return-void
.end method
