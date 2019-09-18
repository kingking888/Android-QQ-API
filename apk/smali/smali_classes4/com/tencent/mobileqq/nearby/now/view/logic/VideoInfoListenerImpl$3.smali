.class public Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larry;


# direct methods
.method public constructor <init>(Larry;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;->this$0:Larry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/logic/VideoInfoListenerImpl$3;->this$0:Larry;

    invoke-static {v0}, Larry;->a(Larry;)Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->setVisibility(I)V

    .line 340
    :cond_0
    return-void
.end method
