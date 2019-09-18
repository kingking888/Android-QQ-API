.class public Layci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwpy;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Layci;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Layci;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v1, p0, Layci;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/recite/ui/SearchReciteArticleFragment;->b(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    return v0
.end method
