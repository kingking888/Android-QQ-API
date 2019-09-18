.class Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->a:I

    if-ne v0, v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->b(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->c(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView$1;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;Z)Z

    goto :goto_0
.end method
