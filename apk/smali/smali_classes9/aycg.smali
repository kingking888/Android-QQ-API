.class public Laycg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laycl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laycg;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Laycg;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layck;

    invoke-virtual {v0, p2}, Layck;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v0, p0, Laycg;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Laycg;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    const-string v0, "Grp_edu"

    const-string v1, "Grp_recite"

    const-string v2, "Recommend_Clk"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Laycg;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 236
    return-void
.end method
