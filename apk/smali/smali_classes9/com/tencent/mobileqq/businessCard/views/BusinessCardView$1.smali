.class Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lamaq;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lamaq;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    :goto_1
    return-void

    .line 56
    :cond_0
    sget v0, Lamaq;->b:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v1}, Lamaq;->a()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:F

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;->this$0:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
