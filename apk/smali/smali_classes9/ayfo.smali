.class Layfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laydp;

.field final synthetic a:Layfn;

.field final synthetic a:Lbcvk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Layfn;Lbcvk;ZLaydp;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Layfo;->a:Layfn;

    iput-object p2, p0, Layfo;->a:Lbcvk;

    iput-boolean p3, p0, Layfo;->a:Z

    iput-object p4, p0, Layfo;->a:Laydp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Layfo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 75
    iget-boolean v0, p0, Layfo;->a:Z

    if-nez v0, :cond_0

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 78
    :cond_0
    const-string v0, ""

    .line 79
    packed-switch p2, :pswitch_data_0

    move-object v4, v0

    .line 91
    :goto_0
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Blueword_Clk"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Layfo;->a:Laydp;

    iget-object v6, v6, Laydp;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layfo;->a:Laydp;

    iget-object v1, v1, Laydp;->f:Ljava/lang/String;

    iget-object v2, p0, Layfo;->a:Laydp;

    iget-object v2, v2, Laydp;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Layfo;->a:Laydp;

    iget-object v5, v5, Laydp;->a:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Layfo;->a:Laydp;

    iget v5, v5, Laydp;->c:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SelectReciteParagraphFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 82
    const-string v0, "2"

    move-object v4, v0

    .line 83
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layfo;->a:Laydp;

    iget-object v1, v1, Laydp;->f:Ljava/lang/String;

    const-string v2, ""

    iget-object v4, p0, Layfo;->a:Laydp;

    iget v4, v4, Laydp;->c:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v0, "0"

    move-object v4, v0

    .line 87
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
