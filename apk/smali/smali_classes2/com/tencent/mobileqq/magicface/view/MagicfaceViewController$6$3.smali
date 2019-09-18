.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;
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
    .line 592
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;->a:Laqit;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;->a:Laqit;

    iget-object v0, v0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    return-void
.end method
