.class Lauir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauiq;


# direct methods
.method constructor <init>(Lauiq;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lauir;->a:Lauiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 113
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 114
    iget-object v0, p0, Lauir;->a:Lauiq;

    invoke-static {v0}, Lauiq;->a(Lauiq;)Lbcwb;

    move-result-object v0

    iget-object v1, p0, Lauir;->a:Lauiq;

    iget-object v1, v1, Lauiq;->a:Lcom/tencent/widget/XListView;

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbcwb;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 115
    return-void
.end method
