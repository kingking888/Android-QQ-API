.class public abstract Laoym;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field protected a:Lazgm;

.field protected a:Lcom/tencent/widget/MaxHeightRelativelayout;


# direct methods
.method public constructor <init>(Lazgm;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laoym;->a:Lazgm;

    .line 39
    invoke-virtual {p1}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laoym;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Laoym;->a()V

    .line 42
    iget-object v0, p0, Laoym;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {p1}, Lazgm;->getRootViewHeight()I

    move-result v1

    iget-object v2, p0, Laoym;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Laoym;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Laoym;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x17c

    return v0
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Laoym;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laoym;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Laoym;->a:Landroid/view/View;

    const v1, 0x7f0b0b25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoym;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Laoym;->a:Landroid/view/View;

    const v1, 0x7f0b0b29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    iput-object v0, p0, Laoym;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    .line 50
    iget-object v0, p0, Laoym;->a:Landroid/view/View;

    const v1, 0x7f0b0b28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laoym;->a:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Laoym;->a:Landroid/view/View;

    const v1, 0x7f0b0b2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laoym;->a:Landroid/widget/RelativeLayout;

    .line 53
    invoke-virtual {p0}, Laoym;->a()Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Laoym;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/MaxHeightRelativelayout;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Laoym;->a:Landroid/widget/ImageView;

    new-instance v1, Laoyn;

    invoke-direct {v1, p0}, Laoyn;-><init>(Laoym;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 64
    iget-object v1, p0, Laoym;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Ladep;->a(Landroid/view/View;IIII)V

    .line 65
    iget-object v0, p0, Laoym;->a:Landroid/widget/ImageView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laoym;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laoym;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Laoym;->c()V

    .line 71
    iget-object v0, p0, Laoym;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->removePreviewView()V

    .line 72
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laoym;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laoym;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    return-void
.end method
