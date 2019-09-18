.class Lacms;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lacmp;

.field final synthetic a:Lacmr;

.field a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lacmr;Landroid/view/View;Lacmp;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lacms;->a:Lacmr;

    .line 415
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 416
    iput-object p3, p0, Lacms;->a:Lacmp;

    .line 417
    const v0, 0x7f0b1520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lacms;->a:Landroid/widget/Button;

    .line 418
    iget-object v0, p0, Lacms;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lacms;->a:Lacmp;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lacms;->a:Lacmp;

    invoke-virtual {p0}, Lacms;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lacmp;->a(Landroid/view/View;I)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "ScoreActivity"

    const/4 v1, 0x2

    const-string v2, "mOnItemClickListener is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
