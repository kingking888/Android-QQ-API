.class public Laqyv;
.super Laqzw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcva;

.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

.field final synthetic a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lbcva;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Laqyv;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    iput-object p2, p0, Laqyv;->a:Lbcva;

    iput-object p3, p0, Laqyv;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Laqzw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    invoke-super {p0, p1}, Laqzw;->b(I)V

    .line 336
    packed-switch p1, :pswitch_data_0

    move v1, v2

    move v0, v2

    .line 349
    :goto_0
    iget-object v4, p0, Laqyv;->a:Lbcva;

    iget-object v5, p0, Laqyv;->a:Lcom/tencent/widget/ListView;

    invoke-interface {v4, v5, v0}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 350
    iget-object v0, p0, Laqyv;->a:Lcom/tencent/widget/ListView;

    instance-of v0, v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Laqyv;->a:Lcom/tencent/widget/ListView;

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 352
    iget-object v4, p0, Laqyv;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)[I

    move-result-object v4

    .line 353
    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDisableLayout(ZII)V

    .line 355
    :cond_0
    return-void

    :pswitch_0
    move v1, v2

    move v0, v3

    .line 343
    goto :goto_0

    .line 345
    :pswitch_1
    const/4 v0, 0x2

    move v1, v3

    .line 346
    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
