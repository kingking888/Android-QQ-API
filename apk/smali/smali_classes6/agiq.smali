.class Lagiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Lagii;


# direct methods
.method constructor <init>(Lagii;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lagiq;->a:Lagii;

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

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "LinkMessageSearchDialog"

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

    .line 426
    :cond_0
    iget-object v0, p0, Lagiq;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    invoke-virtual {v0}, Lagew;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 445
    :cond_1
    :goto_0
    return v4

    .line 427
    :cond_2
    iget-object v0, p0, Lagiq;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lagew;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 429
    if-eqz v0, :cond_1

    .line 431
    iget-object v1, p0, Lagiq;->a:Lagii;

    iput-object v0, v1, Lagii;->a:Laghn;

    .line 432
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 433
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 434
    const v1, 0x7f0b4003

    const-string v2, "\u590d\u5236"

    const v3, 0x7f0203ad

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 435
    const v1, 0x7f0b0861

    iget-object v2, p0, Lagiq;->a:Lagii;

    iget-object v2, v2, Lagii;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 437
    iget-object v1, p0, Lagiq;->a:Lagii;

    iget-object v2, p0, Lagiq;->a:Lagii;

    invoke-static {v2}, Lagii;->a(Lagii;)Landroid/view/View$OnClickListener;

    move-result-object v2

    new-instance v3, Lagir;

    invoke-direct {v3, p0, p2}, Lagir;-><init>(Lagiq;Landroid/view/View;)V

    invoke-static {p2, v0, v2, v3}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v1, Lagii;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
