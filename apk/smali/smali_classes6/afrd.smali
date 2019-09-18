.class Lafrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafrc;


# direct methods
.method constructor <init>(Lafrc;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lafrd;->a:Lafrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafre;

    .line 221
    if-eqz v0, :cond_0

    instance-of v1, v0, Lafre;

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lafrd;->a:Lafrc;

    iget-object v1, v1, Lafrc;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a()V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 227
    instance-of v2, v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v2, :cond_2

    .line 228
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 233
    :cond_2
    iget-object v1, p0, Lafrd;->a:Lafrc;

    iget-object v2, v0, Lafre;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v1, v2}, Lafrc;->a(Lafrc;Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 234
    iget-object v1, p0, Lafrd;->a:Lafrc;

    iget-object v1, v1, Lafrc;->a:Ljava/util/List;

    iget-object v2, p0, Lafrd;->a:Lafrc;

    invoke-static {v2}, Lafrc;->a(Lafrc;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lafrd;->a:Lafrc;

    invoke-virtual {v3}, Lafrc;->getCount()I

    move-result v3

    iget v0, v0, Lafre;->b:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lafrd;->a:Lafrc;

    invoke-virtual {v0}, Lafrc;->notifyDataSetChanged()V

    goto :goto_0
.end method
