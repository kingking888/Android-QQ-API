.class public Laivd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u4e3a\u4f60\u91cd\u65b0\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 230
    iget-object v0, p0, Laivd;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(I)V

    .line 231
    return-void
.end method
