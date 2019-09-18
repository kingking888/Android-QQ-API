.class Lauli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laulf;


# direct methods
.method constructor <init>(Laulf;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lauli;->a:Laulf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lauli;->a:Laulf;

    iget-object v0, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v1, p0, Lauli;->a:Laulf;

    iget-object v1, v1, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->b(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lauli;->a:Laulf;

    iget-object v0, v0, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    return-void
.end method
