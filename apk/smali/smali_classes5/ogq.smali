.class public Logq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1686
    iget-object v0, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q:Z

    if-eqz v0, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1689
    :cond_0
    iget-object v0, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q:Z

    .line 1690
    packed-switch p2, :pswitch_data_0

    .line 1698
    :goto_1
    iget-object v0, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1692
    :pswitch_0
    iget-object v0, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q()V

    goto :goto_1

    .line 1695
    :pswitch_1
    iget-object v0, p0, Logq;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E()V

    goto :goto_1

    .line 1690
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
