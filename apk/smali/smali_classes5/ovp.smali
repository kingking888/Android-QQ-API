.class Lovp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lovo;


# direct methods
.method constructor <init>(Lovo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lovp;->a:Lovo;

    iput-object p2, p0, Lovp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lovp;->a:Lovo;

    iget-object v0, v0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Lcom/tencent/widget/SwipListView;

    move-result-object v0

    iget-object v1, p0, Lovp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)V

    .line 421
    return-void
.end method
