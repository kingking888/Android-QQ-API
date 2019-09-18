.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqhi;

.field final synthetic a:Laqiu;


# direct methods
.method public constructor <init>(Laqiu;Laqhi;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget v0, v0, Laqiu;->a:I

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    invoke-virtual {v0}, Laqir;->c()V

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqhi;

    if-eqz v0, :cond_0

    const-string v0, "gravity"

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqhi;

    iget-object v1, v1, Laqhi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aK()V

    .line 633
    :cond_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    iget-object v0, v0, Laqir;->b:Laqin;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqhi;

    iget v1, v1, Laqhi;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$7$1;->a:Laqiu;

    iget-object v0, v0, Laqiu;->a:Laqir;

    invoke-virtual {v0}, Laqir;->d()V

    goto :goto_0
.end method
