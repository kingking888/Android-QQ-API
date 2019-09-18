.class public Lauyq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauxb;


# instance fields
.field protected b:Landroid/view/View;

.field public c:I

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lauyq;->b:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Lauyq;->a()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, Lauyq;->c:I

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lauyq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyq;->b:Landroid/view/View;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lauyq;->a()V

    .line 42
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyq;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 80
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    .line 83
    :goto_0
    return-object v0

    .line 77
    :sswitch_0
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b1570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x7f0303eb -> :sswitch_0
        0x7f0303f1 -> :sswitch_0
        0x7f030403 -> :sswitch_0
        0x7f030411 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lauyq;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lauyq;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyq;->h:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lauyq;->h:Landroid/widget/TextView;

    sget-object v1, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b0888

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyq;->i:Landroid/widget/TextView;

    .line 109
    :cond_1
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b1112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyq;->j:Landroid/widget/TextView;

    .line 114
    :cond_2
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b15df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyq;->k:Landroid/widget/TextView;

    .line 119
    :cond_3
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyq;->e:Landroid/widget/ImageView;

    .line 124
    :cond_4
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b1324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyq;->f:Landroid/widget/ImageView;

    .line 129
    :cond_5
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyq;->c:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lauyq;->b:Landroid/view/View;

    const v1, 0x7f0b0db7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyq;->d:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lauyq;->b()V

    .line 134
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    .line 46
    sparse-switch p1, :sswitch_data_0

    .line 55
    :goto_0
    return v0

    .line 50
    :sswitch_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f030860 -> :sswitch_0
        0x7f030e67 -> :sswitch_0
        0x7f030e68 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lauyq;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lauyq;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lauyq;->c:I

    invoke-virtual {p0, v0}, Lauyq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lauyq;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lauyq;->k:Landroid/widget/TextView;

    return-object v0
.end method
