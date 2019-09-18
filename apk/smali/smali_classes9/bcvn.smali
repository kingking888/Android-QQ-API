.class Lbcvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lbcvn;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0b04cb

    const/4 v5, 0x0

    const v4, 0x7f0b04ca

    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1272
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    .line 1274
    invoke-static {v0}, Lbcvk;->b(Lbcvk;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    .line 1275
    invoke-static {v0}, Lbcvk;->b(Lbcvk;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 1277
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lbcvn;->a:Lbcvk;

    .line 1278
    invoke-static {v2}, Lbcvk;->b(Lbcvk;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1279
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 1280
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1283
    iget-object v2, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v2, v0, v5}, Lbcvk;->a(Lbcvk;Landroid/widget/TextView;Z)V

    .line 1286
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1287
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1288
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1291
    iget-object v2, p0, Lbcvn;->a:Lbcvk;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lbcvk;->a(Lbcvk;Landroid/widget/TextView;Z)V

    .line 1293
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0, v1}, Lbcvk;->a(Lbcvk;I)I

    .line 1300
    :cond_1
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvp;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lbcvp;->OnClick(Landroid/view/View;I)V

    .line 1303
    :cond_2
    iget-object v0, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v0}, Lbcvk;->a(Lbcvk;)Lbcvq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1304
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1305
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1306
    iget-object v2, p0, Lbcvn;->a:Lbcvk;

    invoke-static {v2}, Lbcvk;->a(Lbcvk;)Lbcvq;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lbcvq;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 1309
    :cond_3
    return-void
.end method
