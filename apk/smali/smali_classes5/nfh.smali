.class public Lnfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 620
    iget-object v0, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    .line 624
    if-nez v0, :cond_2

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "onItemClick-->holder is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_2
    iget-object v1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-ne v1, v3, :cond_4

    .line 629
    :cond_3
    iget-object v1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    iget-wide v2, v0, Lnff;->a:J

    iget v4, v0, Lnff;->a:I

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lnql;->a(JIIZ)V

    goto :goto_0

    .line 631
    :cond_4
    iget-object v1, p0, Lnfh;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    iget-wide v2, v0, Lnff;->a:J

    iget v4, v0, Lnff;->a:I

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lnql;->a(JIIZ)V

    goto :goto_0
.end method
