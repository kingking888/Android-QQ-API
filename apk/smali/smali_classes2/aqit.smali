.class public Laqit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqih;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Laqir;


# direct methods
.method constructor <init>(Laqir;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Laqit;->a:Laqir;

    iput p2, p0, Laqit;->a:I

    iput-object p3, p0, Laqit;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$1;-><init>(Laqit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 576
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$2;-><init>(Laqit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Laqit;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$6$3;-><init>(Laqit;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method
