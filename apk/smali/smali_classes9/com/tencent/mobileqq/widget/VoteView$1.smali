.class public Lcom/tencent/mobileqq/widget/VoteView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/widget/VoteView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/VoteView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/VoteView$1;->this$0:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView$1;->this$0:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/VoteView;->a(Lcom/tencent/mobileqq/widget/VoteView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView$1;->this$0:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-static {v0}, Lbaod;->a(Landroid/view/ViewGroup;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView$1;->this$0:Lcom/tencent/mobileqq/widget/VoteView;

    const v1, 0x7f0b2a25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbaof;

    invoke-direct {v1, p0}, Lbaof;-><init>(Lcom/tencent/mobileqq/widget/VoteView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_0
    return-void
.end method
