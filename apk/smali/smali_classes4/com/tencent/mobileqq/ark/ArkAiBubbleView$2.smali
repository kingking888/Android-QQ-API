.class public Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laljg;


# direct methods
.method public constructor <init>(Laljg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    iget-object v0, v0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 82
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    iget-object v1, v1, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    iget-object v0, v0, Laljg;->a:Lalkb;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    iget-object v0, v0, Laljg;->a:Lalkb;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    invoke-virtual {v0, v1}, Lalkb;->a(Laljg;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;->this$0:Laljg;

    const/4 v1, 0x0

    iput-object v1, v0, Laljg;->a:Lalkb;

    .line 89
    :cond_1
    return-void
.end method
