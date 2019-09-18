.class Laxnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laxno;


# direct methods
.method constructor <init>(Laxno;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laxnp;->a:Laxno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoy;

    .line 170
    iget v1, v0, Laxoy;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Laxnp;->a:Laxno;

    iget-object v1, v1, Laxno;->a:Laxnl;

    iget-object v1, v1, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v0, v0, Laxoy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v1, p0, Laxnp;->a:Laxno;

    iget-object v1, v1, Laxno;->a:Laxnl;

    iget-object v1, v1, Laxnl;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;

    iget-object v2, v0, Laxoy;->d:Ljava/lang/String;

    iget-object v0, v0, Laxoy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
