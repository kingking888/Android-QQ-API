.class public Lanlr;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lannd;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/View;Lannd;)V
    .locals 2

    .prologue
    .line 678
    iput-object p1, p0, Lanlr;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 679
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 680
    iput-object p3, p0, Lanlr;->a:Lannd;

    .line 681
    const v0, 0x7f0b04e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanlr;->a:Landroid/widget/TextView;

    .line 682
    iget-object v0, p0, Lanlr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lanlr;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 684
    return-void
.end method


# virtual methods
.method public a(Lanlr;I)V
    .locals 3

    .prologue
    .line 687
    const-string v1, ""

    .line 688
    const/4 v0, 0x0

    .line 689
    packed-switch p2, :pswitch_data_0

    .line 701
    :goto_0
    iget-object v2, p1, Lanlr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v1, p1, Lanlr;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 703
    return-void

    .line 691
    :pswitch_0
    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    goto :goto_0

    .line 694
    :pswitch_1
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 695
    const/4 v0, 0x1

    .line 696
    goto :goto_0

    .line 698
    :pswitch_2
    const-string v1, "\u6682\u65e0\u66f4\u591a\u7684\u7fa4\u5566~"

    goto :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lanlr;->a:Lannd;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lanlr;->a:Lannd;

    invoke-interface {v0}, Lannd;->a()V

    .line 710
    :cond_0
    return-void
.end method
