.class Lazhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lazhj;->a:Lazhh;

    iput-object p2, p0, Lazhj;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lazhj;->a:Lazhh;

    invoke-virtual {v0}, Lazhh;->hideSoftInputFromWindow()V

    .line 597
    iget-object v0, p0, Lazhj;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lazhj;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lazhj;->a:Lazhh;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 599
    iget-object v0, p0, Lazhj;->a:Lazhh;

    iget-boolean v0, v0, Lazhh;->c:Z

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lazhj;->a:Lazhh;

    iget-boolean v0, v0, Lazhh;->a:Z

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lazhj;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lazhj;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 605
    :goto_0
    iget-object v0, p0, Lazhj;->a:Lazhh;

    iput-boolean v2, v0, Lazhh;->c:Z

    .line 609
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazhj;->a:Lazhh;

    invoke-virtual {v0}, Lazhh;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lazhj;->a:Lazhh;

    invoke-virtual {v0}, Lazhh;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_1
    :goto_1
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lazhj;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lazhj;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    goto :goto_1
.end method
