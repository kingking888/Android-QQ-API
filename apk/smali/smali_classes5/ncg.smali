.class public Lncg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/BeautyToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/BeautyToolbar;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-boolean v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mIs1stShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/ui/BeautyToolbar;->mIs1stShow:Z

    .line 153
    iget-object v0, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, p0, Lncg;->a:Lcom/tencent/av/ui/BeautyToolbar;

    iget-object v1, v1, Lcom/tencent/av/ui/BeautyToolbar;->mSeek:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/BeautyToolbar;->updateTip(I)V

    .line 155
    :cond_0
    return-void
.end method
