.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqit;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqit;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Laqit;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Laqit;

    iget v0, v0, Laqit;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
