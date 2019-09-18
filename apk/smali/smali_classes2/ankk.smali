.class public Lankk;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lanng;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanng;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lankk;->a:Lanng;

    .line 23
    const v0, 0x7f0b04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankk;->a:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lankk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lankk;->a:Landroid/widget/TextView;

    sget-object v1, Lanpa;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lankk;Lankv;)V
    .locals 3

    .prologue
    .line 29
    const-string v1, ""

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v2, p2, Lankv;->m:I

    packed-switch v2, :pswitch_data_0

    .line 43
    :goto_0
    iget-object v2, p1, Lankk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lankk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    return-void

    .line 33
    :pswitch_0
    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    goto :goto_0

    .line 36
    :pswitch_1
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v1, "\u6682\u65e0\u66f4\u591a\u7684\u4eba\u5566~"

    goto :goto_0

    .line 31
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
    .line 49
    iget-object v0, p0, Lankk;->a:Lanng;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lankk;->a:Lanng;

    invoke-interface {v0}, Lanng;->b()V

    .line 52
    :cond_0
    return-void
.end method
