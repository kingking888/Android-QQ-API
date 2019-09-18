.class public Laqgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqhb;->a:Z

    .line 196
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->this$0:Laqgv;

    iget-object v1, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    invoke-virtual {v0, v1}, Laqgv;->e(Laqhb;)V

    .line 198
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laqgz;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laqgz;

    iget-object v1, p0, Laqgw;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v1, v1, Laqhb;->a:Laeeb;

    invoke-interface {v0, v1}, Laqgz;->a(Laeeb;)V

    goto :goto_0
.end method
