.class public Laycf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->e()V

    .line 216
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Z)V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v0}, Layco;->a()V

    .line 219
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Layco;

    invoke-virtual {v0}, Layco;->notifyDataSetChanged()V

    .line 220
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/LoadMoreXListView;->a:Lwpw;

    invoke-virtual {v0, v1}, Lwpw;->a(Z)V

    .line 221
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iput v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b:I

    .line 222
    iget-object v0, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a(Z)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Laycf;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
