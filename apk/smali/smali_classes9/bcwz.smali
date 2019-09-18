.class public Lbcwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbcwz;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 93
    iget-object v0, p0, Lbcwz;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcwz;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcwz;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbcwz;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 96
    :cond_0
    return-void
.end method
