.class public Lawpl;
.super Lawnz;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lawnz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lawpl;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p3, :cond_0

    .line 33
    iget-object v0, p0, Lawpl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030250

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 34
    new-instance v1, Lawpn;

    invoke-direct {v1, v2}, Lawpn;-><init>(Lawpm;)V

    .line 35
    const v0, 0x7f0b0eb9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawpn;->a:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0eb8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lawpn;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 42
    :goto_0
    iget-object v1, v0, Lawpn;->a:Landroid/widget/TextView;

    const v2, 0x7f0c2ea6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, v0, Lawpn;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-object p3

    .line 39
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpn;

    goto :goto_0
.end method
