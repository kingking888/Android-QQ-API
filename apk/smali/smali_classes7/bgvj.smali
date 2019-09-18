.class public Lbgvj;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Lbguq;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbguq;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lbguq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 52
    iput-object p1, p0, Lbgvj;->a:Lbguq;

    .line 53
    iput-object p2, p0, Lbgvj;->a:Landroid/app/Activity;

    .line 54
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbgvj;->a:Z

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbgvj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbgvj;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbgvj;)Lbguq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbgvj;->a:Lbguq;

    return-object v0
.end method

.method static synthetic a(Lbgvj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbgvj;->j()V

    return-void
.end method

.method static synthetic a(Lbgvj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lbgvj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 208
    invoke-virtual {p0}, Lbgvj;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 210
    iget-object v1, p0, Lbgvj;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v4

    const-string v6, ""

    const/16 v7, 0x3f2

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V

    .line 211
    return-void
.end method

.method static synthetic b(Lbgvj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbgvj;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lbgvj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbgvj;->k()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 67
    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, Lbgvj;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {p0}, Lbgvj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030c7b

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbgvj;->a:Landroid/view/View;

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    sget v2, Lbhaq;->a:I

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 72
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object v2, p0, Lbgvj;->a:Landroid/view/View;

    const v3, 0x7f0b35ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lbgvj;->b:Landroid/view/View;

    .line 77
    iget-object v2, p0, Lbgvj;->a:Landroid/view/View;

    const v3, 0x7f0b35f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lbgvj;->c:Landroid/view/View;

    .line 79
    iget-boolean v2, p0, Lbgvj;->a:Z

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lbgvj;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lbgvj;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v2, p0, Lbgvj;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Lbgvj;->b:Landroid/view/View;

    new-instance v3, Lbgvk;

    invoke-direct {v3, p0}, Lbgvk;-><init>(Lbgvj;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, p0, Lbgvj;->c:Landroid/view/View;

    new-instance v3, Lbgvl;

    invoke-direct {v3, p0}, Lbgvl;-><init>(Lbgvj;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lbgvj;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c12b7

    .line 161
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128a

    new-instance v2, Lbgvn;

    invoke-direct {v2, p0}, Lbgvn;-><init>(Lbgvj;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c140a

    new-instance v2, Lbgvm;

    invoke-direct {v2, p0}, Lbgvm;-><init>(Lbgvj;)V

    .line 168
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lazgm;->show()V

    .line 177
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lbgvj;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c12b8

    .line 186
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128a

    new-instance v2, Lbgvp;

    invoke-direct {v2, p0}, Lbgvp;-><init>(Lbgvj;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c128c

    new-instance v2, Lbgvo;

    invoke-direct {v2, p0}, Lbgvo;-><init>(Lbgvj;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lazgm;->show()V

    .line 205
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lbgcq;->a()V

    .line 62
    invoke-direct {p0}, Lbgvj;->d()V

    .line 63
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 217
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 218
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1472

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 219
    iget-object v0, p0, Lbgvj;->a:Lbguq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbguq;->f:Z

    .line 221
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    sparse-switch p1, :sswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :sswitch_0
    iget-object v0, p0, Lbgvj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbgvj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lbgvj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbgvj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lbgcq;->g()V

    .line 226
    invoke-static {}, Lbevc;->a()Lbevc;

    move-result-object v0

    invoke-virtual {v0}, Lbevc;->a()V

    .line 227
    return-void
.end method
