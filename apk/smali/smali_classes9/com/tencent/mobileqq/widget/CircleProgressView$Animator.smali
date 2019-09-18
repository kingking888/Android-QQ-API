.class Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/CircleProgressView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/widget/CircleProgressView;Lbagr;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;-><init>(Lcom/tencent/mobileqq/widget/CircleProgressView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CircleProgressView;->b(Lcom/tencent/mobileqq/widget/CircleProgressView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->invalidate()V

    .line 206
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;->this$0:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    goto :goto_0
.end method
