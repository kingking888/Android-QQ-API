.class public Lbguz;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lbguv;)V
    .locals 0
    .param p1    # Lbguv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lbguz;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbguz;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lbguz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbguz;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lbguz;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c12b8

    .line 87
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128a

    new-instance v2, Lbgvc;

    invoke-direct {v2, p0}, Lbgvc;-><init>(Lbguz;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128c

    new-instance v2, Lbgvb;

    invoke-direct {v2, p0}, Lbgvb;-><init>(Lbguz;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lazgm;->show()V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lbguv;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbguz;->a:Lbgcs;

    check-cast v0, Lbguv;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lbgcq;->a()V

    .line 33
    const v0, 0x7f0b35f2

    invoke-virtual {p0, v0}, Lbguz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbguz;->a:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0b35f3

    invoke-virtual {p0, v0}, Lbguz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbguz;->a:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lbguz;->a:Landroid/widget/Button;

    new-instance v1, Lbgva;

    invoke-direct {v1, p0}, Lbgva;-><init>(Lbguz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lbguz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lbguz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lbguz;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
