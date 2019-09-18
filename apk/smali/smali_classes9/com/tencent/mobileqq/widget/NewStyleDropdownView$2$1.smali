.class public Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbakf;


# direct methods
.method public constructor <init>(Lbakf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Lbakf;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "NewStyleDropdownView"

    const/4 v1, 0x2

    const-string v2, "arrow clicked and postDelayed 250 run, set icon up and isLastDropDown true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Lbakf;

    iget-object v1, v1, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Lbakf;

    iget-object v0, v0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Lbakf;

    iget-object v0, v0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Lbakh;

    invoke-interface {v0}, Lbakh;->b()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$2$1;->a:Lbakf;

    iget-object v0, v0, Lbakf;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    .line 241
    return-void
.end method
