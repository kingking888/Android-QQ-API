.class Lbaxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbaxm;


# direct methods
.method constructor <init>(Lbaxm;I)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lbaxn;->a:Lbaxm;

    iput p2, p0, Lbaxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 918
    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbaxn;->a:I

    iget-object v1, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v1}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lbaxn;->a:I

    if-gez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    iget-object v0, v0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lbaxn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    iget-object v0, v0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Lcom/tencent/open/agent/OpenCardContainer;)Lbaxj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    iget-object v0, v0, Lbaxm;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenCardContainer;->a(Lcom/tencent/open/agent/OpenCardContainer;)Lbaxj;

    move-result-object v1

    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lbaxn;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    iget-wide v2, v0, Lbaxp;->a:J

    invoke-interface {v1, v2, v3}, Lbaxj;->a(J)V

    .line 924
    :cond_2
    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbaxn;->a:Lbaxm;

    invoke-static {v1}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lbaxn;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 925
    iget-object v0, p0, Lbaxn;->a:Lbaxm;

    invoke-virtual {v0}, Lbaxm;->notifyDataSetChanged()V

    goto :goto_0
.end method
