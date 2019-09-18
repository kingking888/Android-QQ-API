.class Lcom/tencent/mobileqq/widget/ContainerView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView$4;->this$0:Lcom/tencent/mobileqq/widget/ContainerView;

    iput p2, p0, Lcom/tencent/mobileqq/widget/ContainerView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView$4;->this$0:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Lcom/tencent/mobileqq/widget/ContainerView;)Lcom/tencent/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ScrollView;->smoothScrollTo(II)V

    .line 262
    return-void
.end method
