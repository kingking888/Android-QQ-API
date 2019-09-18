.class Lawnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lawnu;

.field final synthetic a:Lawpa;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lawnu;Ljava/util/List;Lawpa;Lbcvk;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lawnx;->a:Lawnu;

    iput-object p2, p0, Lawnx;->a:Ljava/util/List;

    iput-object p3, p0, Lawnx;->a:Lawpa;

    iput-object p4, p0, Lawnx;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lawnx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 180
    iget-object v0, p0, Lawnx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpb;

    .line 181
    iget-object v1, p0, Lawnx;->a:Lawnu;

    invoke-static {v1}, Lawnu;->a(Lawnu;)Lawny;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lawnx;->a:Lawnu;

    invoke-static {v1}, Lawnu;->a(Lawnu;)Lawny;

    move-result-object v1

    invoke-virtual {v0}, Lawpb;->b()I

    move-result v0

    iget-object v2, p0, Lawnx;->a:Lawpa;

    invoke-interface {v1, v0, v2}, Lawny;->a(ILawpa;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lawnx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lawnx;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0
.end method
