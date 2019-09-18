.class Lcom/tencent/mobileqq/activity/bless/CountDownView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Lafkv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Lafkv;

    move-result-object v0

    invoke-interface {v0}, Lafkv;->a()V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->a(Lcom/tencent/mobileqq/activity/bless/CountDownView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/CountDownView$1;->this$0:Lcom/tencent/mobileqq/activity/bless/CountDownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/CountDownView;->b(Lcom/tencent/mobileqq/activity/bless/CountDownView;)I

    goto :goto_0
.end method
