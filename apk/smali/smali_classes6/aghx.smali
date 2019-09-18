.class Laghx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Laghp;


# direct methods
.method constructor <init>(Laghp;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Laghx;->a:Laghp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Laghp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLongClick, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Laghx;->a:Laghp;

    iget-object v0, v0, Laghp;->a:Lcom/tencent/widget/XListView;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 328
    iget-object v1, p0, Laghx;->a:Laghp;

    iget-object v1, v1, Laghp;->a:Lagho;

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v1, p0, Laghx;->a:Laghp;

    iget-object v0, p0, Laghx;->a:Laghp;

    iget-object v0, v0, Laghp;->a:Lagho;

    .line 331
    invoke-virtual {v0, p3}, Lagho;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    iput-object v0, v1, Laghp;->a:Laghn;

    .line 332
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 333
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 334
    const v1, 0x7f0b4003

    const-string v2, "\u590d\u5236"

    const v3, 0x7f0203ad

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 337
    const v1, 0x7f0b0861

    iget-object v2, p0, Laghx;->a:Laghp;

    iget-object v2, v2, Laghp;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 340
    iget-object v1, p0, Laghx;->a:Laghp;

    iget-object v2, p0, Laghx;->a:Laghp;

    .line 344
    invoke-static {v2}, Laghp;->a(Laghp;)Landroid/view/View$OnClickListener;

    move-result-object v2

    new-instance v3, Laghy;

    invoke-direct {v3, p0, p2}, Laghy;-><init>(Laghx;Landroid/view/View;)V

    .line 341
    invoke-static {p2, v0, v2, v3}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v1, Laghp;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 357
    :cond_1
    :goto_0
    return v4

    .line 353
    :cond_2
    iget-object v1, p0, Laghx;->a:Laghp;

    iget-object v1, v1, Laghp;->a:Laghz;

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
