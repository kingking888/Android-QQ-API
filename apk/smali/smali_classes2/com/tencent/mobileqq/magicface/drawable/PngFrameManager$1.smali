.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqhb;

.field public final synthetic this$0:Laqgv;


# direct methods
.method public constructor <init>(Laqgv;Laqhb;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->this$0:Laqgv;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/FrameLayout;

    new-instance v1, Laqgw;

    invoke-direct {v1, p0}, Laqgw;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_0
    return-void
.end method
