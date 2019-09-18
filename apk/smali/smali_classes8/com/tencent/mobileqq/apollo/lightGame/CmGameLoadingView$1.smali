.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

.field public final synthetic this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    const-string v0, ""

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    const-string/jumbo v0, "\u554a\u5662\uff0c\u7f51\u7edc\u51fa\u4e86\u70b9\u5c0f\u95ee\u9898! \u6b63\u5728\u4e3a\u4f60\u91cd\u65b0\u52a0\u8f7d\u2026"

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    return-void

    .line 219
    :cond_0
    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7545\uff0c\u5efa\u8bae\u4f60\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    const-string/jumbo v2, "\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    new-instance v2, Laivd;

    invoke-direct {v2, p0}, Laivd;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
