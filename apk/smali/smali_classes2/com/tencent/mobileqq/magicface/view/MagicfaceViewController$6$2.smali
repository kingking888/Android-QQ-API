.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;
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
    .line 579
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Laqit;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    return-void
.end method
