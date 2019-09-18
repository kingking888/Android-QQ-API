.class public Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laite;


# direct methods
.method public constructor <init>(Laite;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;->this$0:Laite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;->this$0:Laite;

    invoke-static {v0}, Laite;->a(Laite;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 93
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 94
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;->this$0:Laite;

    invoke-static {v1}, Laite;->a(Laite;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;->this$0:Laite;

    invoke-static {v2}, Laite;->a(Laite;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b02d6

    if-eq v1, v2, :cond_1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 106
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
