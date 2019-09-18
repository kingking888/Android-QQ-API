.class Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;
.super Ljava/lang/Object;
.source "GameGlobalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->onFPSChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

.field final synthetic val$fps:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;F)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;->this$1:Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;->val$fps:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;->this$1:Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$100(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;->this$1:Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1;->this$0:Lcom/tencent/mobileqq/triton/render/GameGlobalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/GameGlobalView;->access$100(Lcom/tencent/mobileqq/triton/render/GameGlobalView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameGlobalView$1$1;->val$fps:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    return-void
.end method
