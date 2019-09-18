.class Ltuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ltow;

.field final synthetic a:Lttz;


# direct methods
.method constructor <init>(Lttz;Ltow;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ltuh;->a:Lttz;

    iput-object p2, p0, Ltuh;->a:Ltow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 533
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLayoutChange"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sub-int v0, p5, p3

    if-lez v0, :cond_2

    sub-int v0, p4, p2

    if-lez v0, :cond_2

    .line 536
    iget-object v0, p0, Ltuh;->a:Lttz;

    iget-boolean v0, v0, Lttz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltuh;->a:Lttz;

    iget-boolean v0, v0, Lttz;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltuh;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/ARMapHongBaoListView;->mForStory:Z

    if-nez v0, :cond_2

    .line 537
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first show node, showStoryNode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Ltuh;->a:Lttz;

    iget-boolean v0, v0, Lttz;->d:Z

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Ltuh;->a:Lttz;

    iput-boolean v3, v0, Lttz;->d:Z

    .line 540
    iget-object v0, p0, Ltuh;->a:Ltow;

    const-string v1, "first_show_node"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    :cond_1
    iget-object v0, p0, Ltuh;->a:Lttz;

    iput-boolean v3, v0, Lttz;->e:Z

    .line 544
    iget-object v0, p0, Ltuh;->a:Lttz;

    invoke-virtual {v0}, Lttz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Ltuh;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lttl;

    const-string v1, "exp_story"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lttl;->a(Ljava/lang/String;I)V

    .line 550
    :cond_2
    return-void
.end method
