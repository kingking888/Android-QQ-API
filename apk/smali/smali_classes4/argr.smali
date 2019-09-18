.class Largr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Largp;


# direct methods
.method constructor <init>(Largp;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Largr;->a:Largp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Largt;

    .line 287
    iget-object v0, p0, Largr;->a:Largp;

    iget-object v0, v0, Largp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Largr;->a:Largp;

    iget-object v0, v0, Largp;->a:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget v3, v2, Largt;->a:I

    iget v2, v2, Largt;->a:I

    int-to-long v4, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 290
    :cond_0
    return-void
.end method
