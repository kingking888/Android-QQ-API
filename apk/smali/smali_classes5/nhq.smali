.class public Lnhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavOperationMenuView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavOperationMenuView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-boolean v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v0, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/QavOperationMenuView;->a:Z

    .line 81
    iget-object v0, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v1, p0, Lnhq;->a:Lcom/tencent/av/ui/QavOperationMenuView;

    iget-object v1, v1, Lcom/tencent/av/ui/QavOperationMenuView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/QavOperationMenuView;->a(Lcom/tencent/av/ui/QavOperationMenuView;I)V

    .line 83
    :cond_0
    return-void
.end method
