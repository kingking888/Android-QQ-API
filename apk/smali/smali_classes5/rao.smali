.class public Lrao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcxz;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrao;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lrao;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrao;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method
