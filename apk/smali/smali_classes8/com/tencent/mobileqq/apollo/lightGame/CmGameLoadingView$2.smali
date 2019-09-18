.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Laism;

.field public final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field public final synthetic this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;JLaism;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Laism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x44800000    # 1024.0f

    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "CmGameLoadingView"

    const/4 v1, 0x2

    const-string v2, "onDownloadConfirm close gameUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1}, Laivy;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 302
    :cond_1
    const-string/jumbo v0, "\u5f53\u524d\u9700\u8981\u66f4\u65b0%.1fM\uff0c\u9a6c\u4e0a\u5f00\u59cb?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->a:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->setProgressViewVisibility(Z)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    const-string/jumbo v1, "\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;->this$0:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    new-instance v1, Laive;

    invoke-direct {v1, p0}, Laive;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method
