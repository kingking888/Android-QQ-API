.class Lauxt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lauxs;

.field public a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Lauxs;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 216
    iput-object p1, p0, Lauxt;->a:Lauxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lauxu;

    invoke-direct {v0, p0}, Lauxu;-><init>(Lauxt;)V

    iput-object v0, p0, Lauxt;->a:Landroid/view/View$OnClickListener;

    .line 217
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030999

    iget-object v2, p1, Lauxs;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxt;->a:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lauxt;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxt;->a:Lcom/tencent/image/URLImageView;

    .line 219
    iget-object v0, p0, Lauxt;->a:Landroid/view/View;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxt;->a:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lauxt;->a:Landroid/view/View;

    iget-object v1, p0, Lauxt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method
