.class public Lbaxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenCardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenCardContainer;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lbaxf;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lbaxf;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 276
    iput-boolean v2, v0, Lbaxp;->a:Z

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lbaxf;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaxp;->a:Z

    .line 279
    iget-object v0, p0, Lbaxf;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    .line 280
    iget-object v0, p0, Lbaxf;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-virtual {v0}, Lbaxm;->notifyDataSetChanged()V

    .line 281
    return-void
.end method
