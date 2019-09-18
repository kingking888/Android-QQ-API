.class Lauxr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lauxq;

.field public a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Lauxq;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 119
    iput-object p1, p0, Lauxr;->a:Lauxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f6

    iget-object v2, p1, Lauxq;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxr;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lauxr;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxr;->a:Lcom/tencent/image/URLImageView;

    .line 122
    iget-object v0, p0, Lauxr;->a:Landroid/view/View;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxr;->a:Landroid/widget/TextView;

    .line 123
    return-void
.end method
