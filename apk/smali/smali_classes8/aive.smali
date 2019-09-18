.class public Laive;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 311
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 314
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Laism;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Laism;

    iget-object v1, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1}, Laism;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 317
    :cond_0
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Laive;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 320
    :cond_1
    return-void
.end method
